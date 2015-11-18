/*

Programa: Juego de memoria
Desarrollo: Guillermo Adrián Rodríguez Barragán
17.11.15

*/

import UIKit

var numeros = 0...100

for Unid in numeros
{
    if Unid % 5 == 0 && Unid != 0
    {
        print(  "\(Unid)\tBingo !!!")
    }
    
    if Unid % 2 == 0
    {
        print("\(Unid)\tpar !!! ")
    }
    else
    {
        print("\(Unid)\timpar !!! ")
    }
    
    if Unid >= 30 && Unid <= 40
    {
        print("\(Unid) VIva Swift!!!")
    }
}
