//: Playground - noun: a place where people can play

import UIKit


class Recipe {
    
    //properties
    var name: String
    var fullDescription: String
    var rating: Int
    
    // 1 - give our properties proper initial values
    // 2 - more convenient
    // init - method ( function inside a class ) - initializes our properties
    
    init(name: String, fullDescription: String, rating: Int) {
        self.name = name
        self.fullDescription = fullDescription
        self.rating = rating
    }
    
    }

let spagetti = Recipe(name: "Spagetti", fullDescription: "Makaron + mięso + sos", rating: 10)
let schabowy = Recipe(name: "Schabowy", fullDescription: "Mięso + jajko + bułka tarta", rating: 10)
//********************

class RecipeBook
{
    var recipes: [Recipe]
    var categories: [String]
    
    init(recipes: [Recipe], categories: [String])
    {
        self.recipes = recipes
        self.categories = categories
    }
    
    //functionalities
    
    // 1 - use other functions in the class
    // 2 - use properties
    // a function in a class, conventionally call it a method

    func getNewRecipe() -> Recipe {
        let randomIndex = getRandomIndex()
        return recipes[randomIndex]
    }
    
    
    // random index of Recipies Arrey
    func getRandomIndex() -> Int {
        let numberOfRecepies = self.recipes.count
        
        return Int(arc4random()) % numberOfRecepies
    }
    
    //quary - wyszukiwana fraza
    func getRecipe(quary: String) -> Recipe {
        
        // recipes
        // for
        // for recipe in 0...recipes.count
        for recipe in recipes {
            if recipe.name.lowercased() == quary.lowercased() {
                return recipe
            }
        }
        
        return Recipe(name: "", fullDescription: "", rating: 0)
    }
    
}

let book = RecipeBook(recipes: [spagetti, schabowy], categories: ["Italian", "Polish"])
book.recipes
book.recipes.count
book.recipes.append(Recipe(name: "Kaszanka", fullDescription: "Krew i kasza", rating: 6))
book.recipes.count
book.recipes[1].name
book.recipes[2].fullDescription

book.getNewRecipe()


book.getRecipe(quary: "kaSZanka")


//**************************


class App {
    var name: String
    var developer: String
    var rating: Int
    var category: String
    var price: Double
    
    init(name: String, developer: String, rating: Int, category: String, price: Double) {
        self.name = name
        self.developer = developer
        self.rating = rating
        self.category = category
        self.price = price
    }
}

let flappy = App(name: "Flappy Bird", developer: "DN", rating: 4, category: "Games", price: 4.99)
let angry = App(name: "Angri Birds", developer: "Rovio", rating: 5, category: "Games", price: 2.33)
let crazy = App(name: "Crazy Frog", developer: "Steam", rating: 1, category: "Games", price: 0.00)

let allApps = [flappy, angry, crazy]

class AppStore {
    var apps: [App]
    
    init(apps: [App]) {
        self.apps = apps
    }
}



let appStore = AppStore(apps: allApps)

appStore.apps[0].name



//************



let aString = "AbcDe"

aString.lowercased() == "abcdE".lowercased()












