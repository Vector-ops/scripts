#! /bin/zsh

dir=${1}
dirpath=~/dev/${dir}
mkdir ${dirpath}
cd ${dirpath}
go mod init "github.com/vector-ops/${dir}"
touch main.go

echo 'package main

import "fmt"

func main(){
  fmt.Println("Hello World")
}' > main.go

