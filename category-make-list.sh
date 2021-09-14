#!/bin/bash

ls | tr "\n" "," | sed 's/,$/ /' | tr " " "\n" | sed 's/[^,]*/"&"/g'
