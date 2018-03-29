//
//  File.swift
//  MCORecipes
//
//  Created by Miranda Mo on 3/13/18.
//  Copyright © 2018 Miranda Mo. All rights reserved.
//
import Foundation
class Recipe{
    
    enum `Type` : String {
        case Chinese = "Chinese"
        case Japanese = "Japanese"
        case Korean = "Korean"
        case Indian = "Indian"
        case French = "French"
        case American = "American"
        case Italian = "Italian"
    }
    
    enum `Course` : String {
        case Main = "Main Course"
        case App = "Appetizer"
        
    }
    
    var name: String
    var type: Type
    var shortDescription: String
    var longDescription: String
    var course: Course
    var servingSize: String
    var time: String
//    var image: UIImage
    
    
    init (name: String, type: Type, servingSize: String, time: String, course: Course, shortDescription: String, longDescription: String){
        
        self.name = name
        self.type = type
        self.course = course
        self.servingSize = servingSize
        self.time = time
        self.shortDescription = shortDescription
        self.longDescription = longDescription
        //self.image = image
    }
}
let recipe = [
    Recipe(name: "Pork Chop & Mashed Potatoes",
           type: .American,
           servingSize: "2 Servings",
           time: "45 Minutes",
           course: .Main,
           shortDescription: "with Maple-Stewed Collard Greens",
           longDescription: "With autumn arriving, hearty comfort foods beckon once again. Quickly stewed collard greens and sweet carrot get seasonal flair from maple syrup, which perfectly complements the sauce for our pork chops. To make the sauce, we’re browning butter, or cooking it until deliciously nutty, then stirring in a bit of sherry vinegar to balance out the richness. It all comes together with a side of creamy mashed potatoes."),
    
    Recipe(name: "Five Spice Popcorn Chicken",
           type: .Chinese,
           servingSize: "2 Servings",
           time: "35 Minutes",
           course: .App,
           shortDescription: "Flavorful, crunchy, and juicy party snack",
           longDescription: "Chinese Five Spice Popcorn Chicken is a simple recipe that is easy and delicious. The flavors of the chicken as well as the crunchy texture definitely makes it irrisistable to stop after just tasting one piece! "),
    
    Recipe(name: "Tomato Quiche",
           type: .French,
           servingSize: "4 Servings",
           time: "65 Minutes",
           course: .Main,
           shortDescription: "simple, versatile, and absolutely delicious",
           longDescription: "Quiche is a perfect food for both breakfast and lunch.Also very versatile as you can put all kinds of ingredients you want in it. It was easy to make, and extremely delicious. Additionally, it is a very simple way to fit a good amount of people if you are running out of time for dinner 😉"),
    
    Recipe(name: "Kimchi Pork and Ricecake Stirfry",
           type: .Korean,
           servingSize: "2 Servings",
           time: "85 Minutes",
           course: .App,
           shortDescription: "Succulent, flavorful, and a great mix of texture!",
           longDescription: "This easy, 15-20 minute easy recipe is absolutely delicious served with some Korean multigrain rice or a bowl of steamy hot warm rice. It has a great mix of flavors and textures from the pork, kimchi, and rice cakes. For extra crispiness and flavor, toss the rice cakes in vegetable oil for a few minutes to develop a golden crunchy exterior, and a bouncy, chewy inside. You can also substitute pork with chicken thigh or sliced beef!"),
    
    Recipe(name: "Marinated Chicken Thighs",
           type: .Chinese,
           servingSize: "3 Servings",
           time: "75 Minutes",
           course: .Main,
           shortDescription: "Quick, simple, versatile, and delicious goodness!",
           longDescription: "This dish is flavorful, juicy, satisfying, and extremely easy to make!You can pair it up with rice and vegetables, grill them at a BBQ event, or even use them as your meal prep protein! It’s quick and easy to prepare, and the more you soak your chicken in the marinade, the more flavorful it gets 😛"),
    
    Recipe(name: "Shrimp & Spaghetti Marinara",
           type: .Italian,
           servingSize: "4 Servings",
           time: "25 Minutes",
           course: .Main,
           shortDescription: "Classic mix of flavors with a taste of lightness!",
           longDescription: "In tonight’s classic, quick-cooking dish, we’re tossing plump shrimp and spaghetti in marinara sauce (tomato sauce seasoned with garlic and red pepper flakes). We’re brightening the sauce with a bit of verjus—the tart juice of young wine grapes—and rounding it out with a touch of butter. Spinach and parsley add verdant color and fresh flavor to the dish."),
    
    Recipe(name: "Vegetarian Omurice",
           type: .Japanese,
           servingSize: "3 Servings",
           time: "15 Minutes",
           course: .Main,
           shortDescription: "Iconic Japanese fried rice dish wrapped in omelette ",
           longDescription: "Omurice, or オムライス, is a classic Japanese fried rice wrapped in an omelette like egg sheet, and topped with ketchup. This savory and sweet dish with different texture and from the different types of vegetables, and soft and crispy texture of the rice will definitely make it irresistible to stop after just one bite!"),
    
    Recipe(name: "Hickory Seasoned Salmon",
           type: .American,
           servingSize: "2 Servings",
           time: "25 Minutes",
           course: .Main,
           shortDescription: "with everything bagel-roasted cauliflower",
           longDescription: "Where there's smoke, there's fire? Au contraire! Modern science has brought us smoke in liquid form, and now we almost don't know what to trust anymore. Except… we trust that a salmon fillet marinated and flavored in a mix of sweet and smoky will have that hickory touch in every bite. And we trust that salmon pairs perfectly with roasted cauliflower flavored with everything bagel seasoning, building something truly unique in flavor. Trust us, you'll be making this meal again."),
    
    Recipe(name: "Steak Moutarde",
           type: .French,
           servingSize: "2 Servings",
           time: "20 Minutes",
           course: .Main,
           shortDescription: "with roasted sweet potato wedges and mustard cream",
           longDescription: "French makes everything sound so fancy and expensive. Case in point, moutarde, the French word for that condiment of hot dogs and pretzels: mustard. Not that we're putting mustard down! It is the inspiration for this rich, velvety sauce with cream and butter, a sauce good enough to use on your steak and sweet potato wedges. And in case you still think we have it out for our yellow friend, we also crust the steak with mustard and herbaceous parsley. You might not speak the language, but this steak moutarde est parfait."),
    
    Recipe(name: "Chicken Fried Rice",
           type: .Chinese,
           servingSize: "4 Servings",
           time: "15 Minutes",
           course: .Main,
           shortDescription: "Always the star dish of any potluck!",
           longDescription: "One of the dishes that I always make and bring to potlucks is fried rice. It is such a versatile dish, as you can put in any vegetable and protein you want. You can add eggs, cheese, you can substitute meat with vegan meat, tofu. Today, we are going to do chicken fried rice! For best flavors, marinate the chicken beforehand, preferably chilled in fridge overnight, and use second day long grain jasmine rice!"),
    
    Recipe(name: "Lamb Bolognese",
           type: .Italian,
           servingSize: "4 Servings",
           time: "20 Minutes",
           course: .Main,
           shortDescription: "Healthy zucchini noodles are a wonderful substitute for any carb-heavy pasta.",
           longDescription: "Let tonight's comforting twist on classic Bolognese help guide your kitchen transition into the heartier dishes of fall. A sauce of tomato, onion, garlic, and Italian herbs gets the traditional splash of cream, then is tossed with a mix of beef and lamb, plus buttery green olives for salty tang. Rather than twirl traditional pasta 'round your fork, tuck into seasonal zucchini noodles, shaved wide and flat like pappardelle."),
    
    Recipe(name: "Sriracha Honey Glazed Tofu",
           type: .Chinese,
           servingSize: "2 Servings",
           time: "20 Minutes",
           course: .App,
           shortDescription: "Simple, hearty, tingy, with a little bit of kick",
           longDescription: "Sriracha Honey Glazed Tofu has the perfect balance of savory, sweetness, and heat from the Asian inspired condiments we will be mixing in the sauces. As the fall weather is hitting Chicago, I am definitely craving for something hearty, warm, and comforting. This Asian and Chinese inspired recipe is simple, vegetarian/ vegan friendly, you can also add any type of protein in there if you wish!"),
    
    Recipe(name: "Vegan Acorn Nut Squash Curry",
           type: .Indian,
           servingSize: "4 Servings",
           time: "45 Minutes",
           course: .Main,
           shortDescription: "Vegan recipe with macademia milk, Hearty, healthy, and yummy!",
           longDescription: "As we step into fall season, I am craving for something warm, hearty, and flavorful! This vegan curry starring natural macadamia milk, and acorn nut squash definitely hit the right spot. 🙂 I was never a big fan of acorn nut squash until I recently tried playing with it in different recipes! They are great for baking with parmesan, salt and pepper, or in any type of soup/ sauce to add the right amount of creaminess and sweetness. "),
    
    Recipe(name: "Pine Nut–Crusted Salmon",
           type: .Italian,
           servingSize: "2 Servings",
           time: "15 Minutes",
           course: .Main,
           shortDescription: "With Creamy Tomato Farro and Roasted Green Beans",
           longDescription: "Pine nuts, also known as pignoli in Italy, really do come from inside pine cones! They add aromatic flavor and satisfying crunch, along with a subtle creaminess thanks to their high fat content. In this repeat hit, salmon is roasted with chopped pine nuts, basil, and Parmesan, which create a flavorful (and eye-catching) crust. Tender farro, tossed in a warm tomato sauce, rounds out the comforting dinner vibes."),
    
    Recipe(name: "Spicy Beef Curry",
           type: .Indian,
           servingSize: "2 Servings",
           time: "70 Minutes",
           course: .Main,
           shortDescription: "with Crispy Mung Beans",
           longDescription: "This hearty beef curry gets its complex flavor from the combination of red curry paste, known for its aromatic heat, and tamarind concentrate, with its sweet and sour punch. Coconut milk creates a silky base for the curry, served over fluffy jasmine rice. We’re garnishing each bowl with dried mung beans (a type of bean used to grow bean sprouts) for deliciously crispy texture and serving finger limes on the side, whose pulp offers pops of tartness and delicate crunch when squeezed on top. "),
    
    Recipe(name: "Tomato and Egg Stir-Fry",
           type: .Chinese,
           servingSize: "2 Servings",
           time: "10 Minutes",
           course: .Main,
           shortDescription: "Classic comforting Chinese Dish",
           longDescription: "Tomato and egg stir-fry, or “西红柿炒鸡蛋” is a classic, versatile, comforting dish that every Chinese household makes! This simple, 2 ingredient dish is undeniable one of the most iconic Chinese dishes, and its surprisingly easy to make! Every family has their own recipe, and here is a little glimpse of mine!To fully enjoy, serve with other Chinese main dishes, and a bowl of fluffy, warm white rice.")
]


