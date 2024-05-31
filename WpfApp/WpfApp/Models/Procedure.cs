using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Controls;
using WpfApp.Services;

namespace WpfApp.Models
{
    public class Procedure
    {
        [Key]
        public int Id { get; set; }

        [Required]
        public ProcedureTypes Type { get; set; }
        public byte[] Image { get; set; }
        public string Price { get; set; }
        public string Name { get; set; }
        public string Description { get; set; }


        public Procedure() => Id = -1;

        public Procedure(byte[] image, ProcedureTypes type, string name, string price, string description)
        {
            Id = -1;
            Type = type;
            Image = image;
            Name = name;
            Description = description;
            Price = price;
        }
        public Procedure(int id, byte[] image, ProcedureTypes type, string name, string price, string description)
        {
            Id =id;
            Type = type;
            Image = image;
            Name = name;
            Description = description;
            Price = price;
        }
        [NotMapped]
        public bool IsFavorite
        {
            get
            {
                var currentUser = Manager.CurrentUser as User;
                return DataConnection.GetFavourites().Any(f => f.User == currentUser && f.Procedure == this);
            }
        }
        public string ForSearch()
        {
            return $"{Name}".ToLower();
        }
    }

    public enum ProcedureTypes
    {
        Biorevital,
        Therapy,
        Photo,
        Hand,
        None
    }
    
    
   
}
