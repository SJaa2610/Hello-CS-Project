using Microsoft.AspNetCore.Builder;
using Microsoft.AspNetCore.Hosting;

var builder = WebApplication.CreateBuilder(args);
var app = builder.Build();

app.MapGet("/", () => "Hi, I am Sarahi. This is my project in C#");

app.Run("http://0.0.0.0:5000");