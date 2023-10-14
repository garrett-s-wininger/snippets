package main

import (
	"fmt"
	"time"
)

func main() {
	t := time.Now()
	fmt.Println("Welcome to", t.Format("January"), "Drill!")
}
