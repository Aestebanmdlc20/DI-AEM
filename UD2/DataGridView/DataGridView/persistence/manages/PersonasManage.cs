﻿using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;


namespace DataGridView.persistence
{
    internal class PersonasManage
    {
        private DataTable dataTable { get; set; }
        private List<Persona> personas { get; set; }
        public PersonasManage()
        {
            dataTable = new DataTable();
            personas = new List<Persona>();

        }

        // SIMULACION DE LECTURA BASE DE DATOS

        public List<Persona> LeerPersonas() 
        {

            Persona persona = null;

            List<Object> aux = DBBroker.obtenerAgente().leer("SELECT * FROM mydb.persona");

            foreach (List<Object> c in aux) 
            {
                persona = new Persona(c[1].ToString(), c[2].ToString(), Convert.ToInt32(c[3]));
                this.personas.Add(persona);
            }

            /* personas.Add(new Persona("Alejandro", "Esteban", 20));
             personas.Add(new Persona("Pablo", "Velasco", 19));
             personas.Add(new Persona("Javier", "García", 21));
             personas.Add(new Persona("Marta", "González", 22));
             personas.Add(new Persona("Lucía", "Martínez", 23));
             personas.Add(new Persona("Sara", "Gómez", 24));*/

            return personas;

        }

        public void InsertarPersona(Persona persona)
        {
            DBBroker.obtenerAgente().modificar("INSERT INTO mydb.persona (nombre, apellido, edad) VALUES ('" + persona.Nombre + "', '" + persona.Apellidos + "', " + persona.Edad + ")");
        }

        public void ModificarPersona(Persona persona)
        {
            DBBroker.obtenerAgente().modificar("UPDATE mydb.persona SET nombre = '" + persona.Nombre + "', apellido = '" + persona.Apellidos + "', edad = " + persona.Edad + " WHERE id = " + persona.id);
        }

        public void EliminarPersona(Persona persona)
        {
            DBBroker.obtenerAgente().modificar("DELETE FROM mydb.persona WHERE id = " + persona.id);
        }

    }
}