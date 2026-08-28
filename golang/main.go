package main

import (
	"encoding/json/v2"
	"log"
	"net/http"
	"time"
)

type ApplicationInfo struct {
	Name        string `json:"name"`
	ReleaseYear int    `json:"releaseYear"`
}

var info =  ApplicationInfo{
     Name: "golang",
     ReleaseYear: time.Now().Year(),
}

func helloHandler(w http.ResponseWriter, r *http.Request) {
	w.Header().Set("Content-Type", "application/json")
	err := json.MarshalWrite(w, info)
	if err != nil {
		panic("fail")
	}
}

func main() {
	http.HandleFunc("/hello", helloHandler)
	log.Println("Golang server started on port 8080")
	log.Fatal(http.ListenAndServe(":8080", nil))
}
