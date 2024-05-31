﻿using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WpfApp.Models
{
    public class Feedback
    {
        [Key]
        public int Id { get; set; }

        [Required]
        public User User { get; set; }

        [Required]
        public Master Master{ get; set; }


        public string Comment { get; set; }

        public Feedback() => Id = -1;

        public Feedback(User user, Master master, string comment = null)
        {
            Id = -1;

            User = user;
            Master = master;
            Comment = comment;
        }
    }
}
