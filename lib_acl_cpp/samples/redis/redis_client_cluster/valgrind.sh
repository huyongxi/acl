#!/bin/sh

valgrind --tool=memcheck --leak-check=yes -v ./redis_client_cluster -s 127.0.0.1:6379 -a all -n 10 -c 10
