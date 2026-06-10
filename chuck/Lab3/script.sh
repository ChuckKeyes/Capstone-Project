#!/bin/bash
echo "hello yall"

greet() {
    printf "hello from greet"
}

result="$(greet)"

echo "$result"