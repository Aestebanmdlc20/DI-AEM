﻿using DataGridView.persistence;
using System.Collections.Generic;
using System.Security.RightsManagement;

namespace DataGridView
{
    public class Persona
    {
        public string Nombre { get; set; }
        public string Apellidos { get; set; }
        public int Edad { get; set; }

        public List<Persona> personas { get; set; }

        public Persona(string nombre, string apellidos, int edad)
        {
            Nombre = nombre;
            Apellidos = apellidos;
            Edad = edad;
        }

        // Constructor sin parámetros para permitir la inicialización sin argumentos
        public Persona() { }

        public List<Persona> GetPersonas()
        {
            personas = PersonasPersistence.LeerPersonas();
            return personas;
        }

    }
}