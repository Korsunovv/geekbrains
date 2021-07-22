import UIKit

// MARK: - 1 задание. Создать функцию определяющую четность числа

func findEvenNumber(number: Int) {
    if number % 2 == 0 {
        print("данное число четное")
    } else {
        print("данное число не четное ")
    }
}

findEvenNumber(number: 8)

/* MARK: - 2 задание.
 Создать функцию, которая определяет делится ли число на 3 без остатка или нет */


func divideOnThree(divided: Int) {
    if divided % 3 == 0 {
        print("данное число делится на 3 без остатка")
    } else {
        print("данное число не делится на 3")
    }
}


divideOnThree(divided: 11)

/* MARK: - 3 задание + 4 задание.
 Создать массив и удалить из него все четные числа, и числа, которые не делятся на 3
 */

var arrayMain = [Int] ()

for i in 1...100 {
    arrayMain.append(i)
}

//

var testArray = [Int] (1...100)

var arraySorting = testArray.filter {$0 % 2 != 0 && $0 % 3 == 0}
print(arraySorting)

// тут я самостоятельно допер только до filter, но ваш пример разобрал на досуге



