# README.md

## Title
Go Docker Application: "IT IS ALIVE!"

## Background
This repository contains a simple "Hello, World!" equivalent application in Go, using Docker for containerization. The purpose of this application is to demonstrate the very basics of Go programming and Docker containerization. Upon execution, the application prints a humorous "IT IS ALIVE!" message to the standard output.

## Prerequisites
- Go (Version 1.19.5 or later)
- Docker

## Inputs
No specific inputs required for this application.

## Outputs
The application outputs a string message to the console: "IT IS ALIVE!".

## Steps to Run
To run the application, follow the steps below:

1. Clone this repository to your local machine.

```git clone <repository_url>```

2. Navigate to the directory containing the repository files.

```cd <repository_directory>```

3. Build the Docker image for the application. Make sure to replace <image_name> with the name you want to assign to the Docker image.

```docker build -t <image_name> .```

4. Run the Docker image.

```docker run <image_name>```

After executing these steps, you should see the "IT IS ALIVE!" message output to your console.
