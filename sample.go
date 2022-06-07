package main

import (
        "fmt"
        "os"
)

func main() {
        fmt.Println("Print from the Go program")
        fmt.Println(os.Getenv("TEST_ENV"))
}