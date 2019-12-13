using System;
using Microsoft.AspNetCore.Mvc;

namespace backend.Controllers
{
    [ApiController]
    public class RandomController : ControllerBase
    {
        private static Random rnd = new Random();

        [HttpGet]
        [Route("api/random")]
        public double Get()
        {
            return rnd.NextDouble();
        }
    }
}
