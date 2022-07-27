
import Foundation


func Lol(_ a:Double,_ move:String,_ b:Double) -> Double{
    
    
    switch move{
    case "+":
        return a + b
    case "-":
        return a - b
    case "*":
        return a * b
    case "/":
        return a / b
    default:
        print("Такого действия нет, по умолчанию мы выполнили сложение")
        return a + b
    }
}

func Lol(_ a:Double,_ move1:String,_ b:Double, _ move2:String, _ c:Double) -> Double{
    switch move2{
    case "+":
        return Lol(a, move1, b) + c
    case "-":
        return Lol(a, move1, b) - c
    case "*":
        return Lol(a, move1, b) * c
    case "/":
        return Lol(a, move1, b) / c
    default:
        print("Такого действия нет, по умолчанию мы выполнили сложение")
        return Lol(a, move1, b) + c
    }
}

func Lol(_ a:Double,_ move1:String,_ b:Double, _ move2:String, _ c:Double, _ move3:String, _ d:Double) -> Double{
    switch move3{
    case "+":
        return Lol(a, move1, b, move2, c) + d
    case "-":
        return Lol(a, move1, b, move2, c) - d
    case "*":
        return Lol(a, move1, b, move2, c) * d
    case "/":
        return Lol(a, move1, b, move2, c) / d
    default:
        print("Такого действия нет, по умолчанию мы выполнили сложение")
        return Lol(a, move1, b, move2, c) + d
    }
}

func Lol(_ a:Double,_ move1:String,_ b:Double, _ move2:String, _ c:Double, _ move3:String, _ d:Double, _ move4:String, _ e:Double) -> Double{
    switch move4{
    case "+":
        return Lol(a, move1, b, move2, c, move3, d) + e
    case "-":
        return Lol(a, move1, b, move2, c, move3, d) - e
    case "*":
        return Lol(a, move1, b, move2, c, move3, d) * e
    case "/":
        return Lol(a, move1, b, move2, c, move3, d) / e
    default:
        print("Такого действия нет, по умолчанию мы выполнили сложение")
        return Lol(a, move1, b, move2, c, move3, d) + e
    }
}

func Lol(_ a:Double,_ move1:String,_ b:Double, _ move2:String, _ c:Double, _ move3:String, _ d:Double, _ move4:String, _ e:Double, _ move5: String, _ f:Double) -> Double{
    switch move5{
    case "+":
        return Lol(a, move1, b, move2, c, move3, d, move4, e) + f
    case "-":
        return Lol(a, move1, b, move2, c, move3, d, move4, e) - f
    case "*":
        return Lol(a, move1, b, move2, c, move3, d, move4, e) * f
    case "/":
        return Lol(a, move1, b, move2, c, move3, d, move4, e) / f
    default:
        print("Такого действия нет, по умолчанию мы выполнили сложение")
        return Lol(a, move1, b, move2, c, move3, d, move4, e) + f
    }
}

print("Введите число действий, которые хотите выполнить ")
let moveCounts = Int(readLine()!)!
print("Введите каждые числа и действия с новой строки")
switch moveCounts{
case 1:
    let a = Double(readLine()!)!
    let move = readLine()!
    let b = Double(readLine()!)!
    print(Lol(a, move, b))
case 2:
    let a = Double(readLine()!)!
    let move = readLine()!
    let b = Double(readLine()!)!
    let move2 = readLine()!
    let c = Double(readLine()!)!
    print(Lol(a, move, b, move2, c))
case 3:
    let a = Double(readLine()!)!
    let move = readLine()!
    let b = Double(readLine()!)!
    let move2 = readLine()!
    let c = Double(readLine()!)!
    let move3 = readLine()!
    let d = Double(readLine()!)!
    print(Lol(a, move, b, move2, c, move3, d))
case 4:
    let a = Double(readLine()!)!
    let move = readLine()!
    let b = Double(readLine()!)!
    let move2 = readLine()!
    let c = Double(readLine()!)!
    let move3 = readLine()!
    let d = Double(readLine()!)!
    let move4 = readLine()!
    let e = Double(readLine()!)!
    print(Lol(a, move, b, move2, c, move3, d, move4, e))
case 5:
    let a = Double(readLine()!)!
    let move = readLine()!
    let b = Double(readLine()!)!
    let move2 = readLine()!
    let c = Double(readLine()!)!
    let move3 = readLine()!
    let d = Double(readLine()!)!
    let move4 = readLine()!
    let e = Double(readLine()!)!
    let move5 = readLine()!
    let f = Double(readLine()!)!
    print(Lol(a, move, b, move2, c, move3, d, move4, e, move5, f))
default:
    print("Вызываем функию с одним действием")
    let a = Double(readLine()!)!
    let move = readLine()!
    let b = Double(readLine()!)!
    print(Lol(a, move, b))

}

