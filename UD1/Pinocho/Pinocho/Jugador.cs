﻿using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Pinocho
{
    internal class Jugador
    {
        private string _id;
        private string _nombreCompleto;
        private int _vidas;
        private int _peces;
        private int _fila; // Posición en fila del jugador
        private int _columna; // Posición en columna del jugador
        public List<int> _listaFilas;
        public List<int> _listaColumnas;

        public Jugador(string nombre, string nombreCompleto, int vidasIniciales)
        {
            this._id = nombre;
            this._nombreCompleto = nombreCompleto;
            this._vidas = vidasIniciales;
            this._peces = 0;
            this._fila = 0; // Posición inicial (puedes cambiarla según la lógica del juego)
            this._columna = 0; // Posición inicial (puedes cambiarla según la lógica del juego)
            _listaFilas.Add(0);
            _listaColumnas.Add(0);
        }

        public void AñadirPosicionF(int fila)
        {
            _listaFilas.Add(fila);
        }

        public void AñadirPosicionC(int columna)
        {
            _listaColumnas.Add(columna);
        }

        public string GetId()
        {
            return _id;
        }

        public string GetNombreCompleto()
        {
            return _nombreCompleto;
        }

        public int GetVidas()
        {
            return _vidas;
        }

        public void SetVidas(int vidas)
        {
            this._vidas = vidas;
        }

        public int GetPeces()
        {
            return _peces;
        }

        public void SetPeces(int peces)
        {
            this._peces = peces;
        }

        // Métodos para manejar la posición en el tablero
        public int GetFila()
        {
            return _fila;
        }

        public void SetFila(int fila)
        {
            this._fila = fila;
        }

        public int GetColumna()
        {
            return _columna;
        }

        public void SetColumna(int columna)
        {
            this._columna = columna;
        }
    }
}
