using System.Text.Json.Serialization;
using Microsoft.AspNetCore.Mvc;

namespace Dotnet8Microservice.Controllers;

public class ApplicationInfo
{
    public int year { get; set; }
    public string name { get; set; }
}


[JsonSerializable(typeof(ApplicationInfo))]
internal partial class SerializeOnlyContext : JsonSerializerContext
{
}

[ApiController]
[Route("[controller]")]
public class HelloController : ControllerBase
{
    [HttpGet]
    [HttpGet]
    public ApplicationInfo Get() => new ApplicationInfo
    {
        year = DateTime.Now.Year,
        name = "dotnet"
    };
}