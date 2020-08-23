package com.mascix.hello.impl;

import akka.Done;
import akka.NotUsed;
import akka.cluster.sharding.typed.javadsl.ClusterSharding;
import akka.cluster.sharding.typed.javadsl.Entity;
import akka.cluster.sharding.typed.javadsl.EntityRef;
import akka.japi.Pair;
import com.lightbend.lagom.javadsl.api.ServiceCall;
import com.lightbend.lagom.javadsl.api.broker.Topic;
import com.lightbend.lagom.javadsl.api.transport.BadRequest;
import com.lightbend.lagom.javadsl.broker.TopicProducer;
import com.lightbend.lagom.javadsl.persistence.PersistentEntityRegistry;

import com.mascix.hello.api.GreetingMessage;
import com.mascix.hello.api.HelloService;
import com.mascix.hello.impl.HelloCommand.*;

import javax.inject.Inject;
import java.time.Duration;

/**
 * Implementation of the HelloService.
 */
public class HelloServiceImpl implements HelloService {

  private final PersistentEntityRegistry persistentEntityRegistry;

  private final Duration askTimeout = Duration.ofSeconds(5);
  private ClusterSharding clusterSharding;

  @Inject
  public HelloServiceImpl(PersistentEntityRegistry persistentEntityRegistry, ClusterSharding clusterSharding){
    this.clusterSharding=clusterSharding;
    // The persistent entity registry is only required to build an event stream for the TopicProducer
    this.persistentEntityRegistry=persistentEntityRegistry;

    // register the Aggregate as a sharded entity
    this.clusterSharding.init(
    Entity.of(
    HelloAggregate.ENTITY_TYPE_KEY,
    HelloAggregate::create
    )
    );
  }

  @Override
  public ServiceCall<NotUsed, String> hello(String id) {
    return request -> {

    // Look up the aggregete instance for the given ID.
    EntityRef<HelloCommand> ref = clusterSharding.entityRefFor(HelloAggregate.ENTITY_TYPE_KEY, id);
    // Ask the entity the Hello command.

    return ref.
      <HelloCommand.Greeting>ask(replyTo -> new Hello(id, replyTo), askTimeout)
      .thenApply(greeting -> greeting.message);    };
  }

  @Override
  public ServiceCall<GreetingMessage, Done> useGreeting(String id) {
    return request -> {

    // Look up the aggregete instance for the given ID.
    EntityRef<HelloCommand> ref = clusterSharding.entityRefFor(HelloAggregate.ENTITY_TYPE_KEY, id);
    // Tell the entity to use the greeting message specified.

    return ref.
      <HelloCommand.Confirmation>ask(replyTo -> new UseGreetingMessage(request.message, replyTo), askTimeout)
          .thenApply(confirmation -> {
              if (confirmation instanceof HelloCommand.Accepted) {
                return Done.getInstance();
              } else {
                throw new BadRequest(((HelloCommand.Rejected) confirmation).reason);
              }
          });
    };

  }

  @Override
  public Topic<com.mascix.hello.api.HelloEvent> helloEvents() {
    // We want to publish all the shards of the hello event
    return TopicProducer.taggedStreamWithOffset(HelloEvent.TAG.allTags(), (tag, offset) ->

      // Load the event stream for the passed in shard tag
      persistentEntityRegistry.eventStream(tag, offset).map(eventAndOffset -> {

      // Now we want to convert from the persisted event to the published event.
      // Although these two events are currently identical, in future they may
      // change and need to evolve separately, by separating them now we save
      // a lot of potential trouble in future.
      com.mascix.hello.api.HelloEvent eventToPublish;

      if (eventAndOffset.first() instanceof HelloEvent.GreetingMessageChanged) {
        HelloEvent.GreetingMessageChanged messageChanged = (HelloEvent.GreetingMessageChanged) eventAndOffset.first();
        eventToPublish = new com.mascix.hello.api.HelloEvent.GreetingMessageChanged(
          messageChanged.getName(), messageChanged.getMessage()
        );
      } else {
        throw new IllegalArgumentException("Unknown event: " + eventAndOffset.first());
      }

        // We return a pair of the translated event, and its offset, so that
        // Lagom can track which offsets have been published.
        return Pair.create(eventToPublish, eventAndOffset.second());
      })
    );
  }
}
