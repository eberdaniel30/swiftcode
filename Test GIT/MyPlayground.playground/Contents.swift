// Playground - Juego de Memoria
// Eber Daniel Figueroa Rios - Febrero 2016
import UIKit

var numero = 0...100
for num in numero
{
    if num == 0
    {print (num)}
    
    if (num % 5 == 0) && (num % 2 != 0) && (num >= 30 && num <= 40)
    {print("\(num) BINGO, IMPAR, VIVA SWIFT")}
        
    else if (num % 5 != 0) && (num % 2 == 0) && (num >= 30 && num <= 40)
    {print("\(num) PAR, VIVA SWIFT")}
        
    else if (num % 5 != 0) && (num % 2 != 0) && (num >= 30 && num <= 40)
    {print("\(num) IMPAR, VIVA SWIFT")}
        
    else if (num % 5 == 0) && (num % 2 == 0) && (num >= 30 && num <= 40)
    {print("\(num) BINGO, PAR, VIVA SWIFT")}
        
    else if (num % 5 == 0) && (num % 2 == 0) && (num != 0) { print("\(num) BINGO, PAR") }
        
    else if num % 5 == 0 && num % 2 != 0 { print("\(num) BINGO, IMPAR") }
        
    else if (num % 5 == 0) && (num != 0) { print("\(num) BINGO") }
        
    else if (num % 2 == 0) && (num != 0) {print("\(num) PAR")}
        
    else if (num != 0){
        print("\(num) IMPAR")
    }
}

