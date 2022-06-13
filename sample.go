package main

import (
        "fmt"
        "os"
)

func main() {
        fmt.Println("Code.education Rocks!")
        fmt.Println(os.Getenv("TEST_ENV"))
}