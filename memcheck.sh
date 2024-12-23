#!/bin/bash

valgrind --tool=memcheck --trace-children=yes --log-file=info.txt --leak-check=full --track-origins=yes ./odastest
