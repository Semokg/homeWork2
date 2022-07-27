
import Foundation

//Общяя сумма
var total = 0.0
//Сумма со скидкой
var sales = 0.0

//Вызов метода
PrintItemMenu()

//Выхов метода для отображения в меню
func PrintItemMenu(){
    
    
   
        print("--------")
    
    
    print("Пожалуйста, выберите товар")
    print("1) Кола - 25 сом")
    print("2) Спрайт - 35 сом")
    print("3) Киндер - 30 сом")
    print("4) Вода - 15 сом")
    print("5) Насвай - 5 сом")
    print("-1) Купить")
    print("")
    print("")
    print( "Ваш заказ состовляет: ",total,"сом","+ скидка", sales,"сом.", "Итоговая сумма со скидкой 5%:", total - sales,"сом")
    
    //вызов метода для ввода пользователя
    GetUserInput()
}

//Ввод номера товара
func GetUserInput(){
    print("Введите номер товар:")
    let num = Int(readLine()!)!
    
    switch num {
    case 1:
        print("")
        print("Вы добавили Колу")
        print("")
        print("")
        print("ЖЕЛАЕТЕ ЛИ ВЫ ЕЩЕ ЧТО-ТО ДОБАВИТЬ?")
        total += 25      //Добавляет товар в общую стоимость со скидкой
        sales += 25 * 0.05
        PrintItemMenu()
    case 2:
        print("")
        print("Вы добавили Спрайт")
        print("")
        print("")
        print("ЖЕЛАЕТЕ ЛИ ВЫ ЕЩЕ ЧТО-ТО ДОБАВИТЬ?")
        total += 35      //Добавляет товар в общую стоимость со скидкой
        sales += 35 * 0.05
        PrintItemMenu()
    case 3:
        print("")
        print("Вы добавили Киндер")
        print("")
        print("")
        print("ЖЕЛАЕТЕ ЛИ ВЫ ЕЩЕ ЧТО-ТО ДОБАВИТЬ?")
        total += 30      //Добавляет товар в общую стоимость со скидкой
        sales += 30 * 0.05
        PrintItemMenu()
    case 4:
        print("")
        print("Вы добавили Воду")
        print("")
        print("")
        print("ЖЕЛАЕТЕ ЛИ ВЫ ЕЩЕ ЧТО-ТО ДОБАВИТЬ?")
        total += 15      //Добавляет товар в общую стоимость со скидкой
        sales += 15 * 0.05
        PrintItemMenu()
    case 5:
        print("")
        print("Вы добавили Насвай")
        print("")
        print("")
        print("ЖЕЛАЕТЕ ЛИ ВЫ ЕЩЕ ЧТО-ТО ДОБАВИТЬ?")
        total += 5  //Добавляет товар в общую стоимость со скидкой
        sales += 5 * 0.05
        
        PrintItemMenu()
        
    case -1:
        print("")
        print("ВЫ КУПИЛИ ПРОДУКТЫ НА СУММУ:", total - sales, "сом")
        print("")
        print("")
        print("ЖЕЛАЕТЕ ЛИ ВЫ ЕЩЕ ЧТО-ТО КУПИТЬ?")
        print("")
        print("")
        
//          PrintItemMenu()
        
    default:
        print("Пожалуйста введите необходимое число")
        
        
        
        }
    }
    
