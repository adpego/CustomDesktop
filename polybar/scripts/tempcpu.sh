#!/bin/bash

sensors | grep "Package id" | cut -d' ' -f5 | tr -d '+'
