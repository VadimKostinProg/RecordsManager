﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RecordsManager.Models
{
    /// <summary>
    /// Extensions methods for converting.
    /// </summary>
    public static class ConverterExt
    {
        /// <summary>
        /// Method for converting string to TimeOnly format.
        /// </summary>
        /// <param name="time">String to convert.</param>
        /// <returns>TimeOnly converted string.</returns>
        /// <exception cref="ArgumentException">Throws when the format of string is incorrect for converting to time format.</exception>
        public static TimeOnly ToTimeOnly(this string time)
        {
            if (time.Count(chr => chr == ':') != 1 || time.Length > 5 || time.Length < 4)
            {
                throw new ArgumentException("Incorrect format of time");
            }

            var args = time.Split(':').Select(arg => int.Parse(arg)).ToArray();

            return new TimeOnly(args[0], args[1]);
        }

        public static DateOnly ToDateOnly(this string date)
        {
            if(date.Count(chr => chr == '.') != 2)
            {
                throw new ArgumentException("Incorrect format of date");
            }

            var args = date.Split('.').Select(arg => int.Parse(arg)).ToArray();

            return new DateOnly(args[2], args[1], args[0]);
        }
    }
}
