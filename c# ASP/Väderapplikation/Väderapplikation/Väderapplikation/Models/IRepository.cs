﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Väderapplikation.Models
{  
        public interface IRepository : IDisposable
        {
            void DeleteWeather(int id);
            void CreateWeather(PlacesExt weather);
            System.Collections.Generic.List<PlacesExt> GetAllWeather(string username);
            PlacesExt GetWeather(int id);
        }
}