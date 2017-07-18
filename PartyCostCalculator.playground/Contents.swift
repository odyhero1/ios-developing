//: Playground - noun: a place where people can play

import UIKit
//Data
var people = 65
//Pizza
var PizzaSlicesForEachPersonMax = 4
var PizzaSlicesInEachPizza = 12

var PizzaCost = 15
var TotalCostOfPizzas: Int
var BuyOneGetOneFree = true
var Discount = 2
var totalMoneyPaid: Int = 0
//Drinks
var NoOfDrinksNeeded = 10
var CostOfEachDrink = 2

var finalCostOfPizzas: Int = 0
var finalCostOfDrinks: Int = 0
// Pizza Functions
func calcPizzaCost(people: Int , PizzaSlicesForEachPersonMax: Int , PizzaSlicesInEachPizza: Int , PizzaCost: Int , Discount: Int)  {

    
    if BuyOneGetOneFree == true {
 finalCostOfPizzas = ((people * PizzaSlicesForEachPersonMax) / PizzaSlicesInEachPizza) * PizzaCost / Discount
    }

    else {
 finalCostOfPizzas =  ((people * PizzaSlicesForEachPersonMax) / PizzaSlicesInEachPizza) * PizzaCost

    }
    print(finalCostOfPizzas)
}
//Drink Function

func calcDrinksCost( NoOfDrinksNeeded: Int , CostOfEachDrink: Int)  {
finalCostOfDrinks = NoOfDrinksNeeded * CostOfEachDrink
    print("Total Cost Of Drinks :$\(finalCostOfDrinks)")

}
//Adding them up
func Addition() {
//    let totalMoneyPaid : Int!
    totalMoneyPaid = finalCostOfPizzas + finalCostOfDrinks
    print("Total Party Cost:$\(totalMoneyPaid)")
}

//Work The Functions
calcPizzaCost(people: 65, PizzaSlicesForEachPersonMax: 4, PizzaSlicesInEachPizza: 12, PizzaCost: 15, Discount: 2)
calcDrinksCost(NoOfDrinksNeeded: 10, CostOfEachDrink: 2)
Addition()


//var PizzaNeeded = (calcPizzaNeeded)

// PizzaNeeded = calcPizzaNeeded(people: 65, PizzaSlicesForEachPersonMax: 4, PizzaSlicesInEachPizza: 8 )
//
//func calcPizzaCost(PizzaCost: Int , calcPizzaNeeded : Int , PizzaNeeded: Int) -> Int {
// return PizzaCost * PizzaNeeded
//}


