# C# Hello World Application

A simple C# web application using ASP.NET Core that prints "Hi, I am Sarahi. This is my project in C#" when accessed via a GET request.

## Description
This project is a basic C# application that demonstrates how to set up a simple web service using ASP.NET Core. It handles GET requests and responds with a simple message.

## Prerequisites
- .NET 8.0 SDK
- Docker (optional, for containerization)
- Visual Studio or any other IDE that supports C# development

## Technologies Used
- .NET 8.0
- ASP.NET Core

## Installation and Running the Application

### 1. Clone the repository:
   ```bash
   https://github.com/SJaa2610/Hello-CS-Project.git
   ```

### 2. Navigate to the project directory:
   ```bash
   cd Hello-CS-Project
   ```

### 3. Restore dependencies:
   ```bash
   dotnet restore
   ```

### 4. Run the application:
   ```bash
   dotnet run
   ```

   The app will be accessible on `http://localhost:5000`.

## Docker Support

If you prefer to run the application in a Docker container, follow these steps:

### 1. Build the Docker image:
   ```bash
   docker build -t hello-csharp-app .
   ```

### 2. Run the Docker container:
   ```bash
   docker run -p 5000:5000 hello-csharp-app
   ```

   The app will be accessible on `http://localhost:5000`.

## Project Structure
```
src/
├── Program.cs            # Main C# file with ASP.NET Core setup
├── Dockerfile            # Docker configuration
├── HolaMundo.csproj      # C# project file
├── bin/                  # Compiled files
└── obj/                  # Object files
```

## Configuration

No additional configuration is required to run this basic application.

## Contributing

If you would like to contribute to this project, please follow these steps:

1. Fork the repository
2. Create a new branch for your changes
3. Open a pull request with your changes

## Author
Sarahi

## Contact
- GitHub: @sjaa2610
