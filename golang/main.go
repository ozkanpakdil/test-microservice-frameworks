package main

import (
	"encoding/json"
	"log"
	"net/http"
	"time"
)

type ApplicationInfo struct {
	Name        string `json:"name"`
	ReleaseYear int    `json:"releaseYear"`
}

func helloHandler(w http.ResponseWriter, r *http.Request) {
	info := ApplicationInfo{
		Name:        "golang",
		ReleaseYear: time.Now().Year(),
	}
	w.Header().Set("Content-Type", "application/json")
	json.NewEncoder(w).Encode(info)
}

func main() {
	http.HandleFunc("/hello", helloHandler)
	log.Println("Golang server started on port 8080")
	log.Fatal(http.ListenAndServe(":8080", nil))
}
