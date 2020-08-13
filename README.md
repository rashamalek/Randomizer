# Randomizer

## About
Prints the numbers from 1 to 10 in random order and exits.

## Content
randomizer.sh written in shell

## Getting Started
Please make sure that you have already docker and git installed.

## Supported systems
This application is Os-agnostic. As long as docker is installed you can run the application.

## How To Use
From your command line:

```
#Clone the repository
$ git clone https://github.com/rashamalek/randomizer.git randomizer

# Go into the repository
$ cd randomizer

# Build the image
$ docker build -t randomizer .

# Run the container
$ docker run -d  --name random_randomizer randomizer

# To Check the results
$ docker logs random_randomizer

# To remove the container
$ docker rm random_randomizer
```

## Common Errors
Currently there are no known errors.

## Licensing
This project is licensed under Unlicense license.
