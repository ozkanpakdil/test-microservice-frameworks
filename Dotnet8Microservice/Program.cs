using Dotnet8Microservice.Controllers;

var builder = WebApplication.CreateBuilder(args);

builder.Logging.ClearProviders();
// Add services to the container.

// Learn more about configuring Swagger/OpenAPI at https://aka.ms/aspnetcore/swashbuckle
builder.Services.AddEndpointsApiExplorer();
builder.Services.AddControllers()
  .AddJsonOptions(opt =>
  {
      opt.JsonSerializerOptions.NumberHandling = System.Text.Json.Serialization.JsonNumberHandling.WriteAsString;
      opt.JsonSerializerOptions.AddContext<SerializeOnlyContext>();
  });

var app = builder.Build();


app.UseAuthorization();

app.MapControllers();

app.Run("http://localhost:8080");
