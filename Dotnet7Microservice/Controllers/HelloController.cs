using Microsoft.AspNetCore.Mvc;

namespace Dotnet7Microservice.Controllers;

[ApiController]
[Route("[controller]")]
public class HelloController : ControllerBase
{
    [HttpGet]
    public ApplicationInfo Get() => new ApplicationInfo
    {
        year = DateTime.Now.Year,
        name = "dotnet"
    };

    public class ApplicationInfo
    {
        public int year { get; set; }
        public string? name { get; set; }
    }
}
