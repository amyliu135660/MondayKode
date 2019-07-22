/*
 Kode With Klossy Notes!
 */
import Cocoa
var str = "Hello, playground"//If you put two slashes, anything after that point is not read as code. This can be used as notes, comments, etc. for collaborations, reference, etc. Here, we just created a string that says "Hello Playground". Also notice how the lower left corner has two icons: if you press the one to the right, you can play/pause the code. The codes also show up in different categorized colors, which is important for noticing debugging, etc. If you want to include a chunk of comment, you can add a blocked off section that can be encompassed using /* ...... */.
//String: "str". It is a series of characters that includes letters, numbers, and symbols. We're able to tell when something is a string b/c it's in between 2 quotation marks. For example, "Hello, world." is a string. Overall, a string is a message/permutation of characters that's situated in between 2 quotation marks.
//Integer: Integers are what we would think of as whole numbers. They can be positive or negative or zero. So, 1, 3, 4, -56 and 0 are all integers.
//Double: Swift gives you two data types with which to store numbers that have decimals - Floats and Doubles. They can be positive or negative. The summary is that Doubles have more accuracy than Floats. If you ever need a decimal, use a Double because you'll be more accurate.
//Interpolation: Something sick tbh
//Variable: The code below is telling the computer, "Please create a variable called address, and store it in the string, "1313 Mockingbird Lane". Every time I need to use my address, I only have to type the word [address]. We use the [var] keyword here to tell the computer that in this following bit of code, we're going to declare a variable. We have to declare variables before using them. After we declare a variable, we can change the contents of the variable at will. If we were to move from 1313 Mockingbird Lane to 254 Ocean Avenue, we would do this: Notice we did not use the keyword [var] this time. We are reassigning, not defining.
var address = "1313 Mockingbird Lane" // create or declare the variable address.
address = "254 Ocean Avenue" // changed the contents of address to a new address
//Constant:
//Keyword: Keywords are special, reserved words already in the language. Keep a list! For example, [var]. You can't use a keyword as a title for a variable.
//Turn and Talk: Refractor. If you want to store information that we know will NEVER change, use the [let] keyword to declare a constant.
let name = "Karlie"
//We can still access the string "Karlie" anytime, we just can't change it.

var string = 5 // the data type is integer.
var test = 5.5 // since the above code is the same color (purple), it probably defaulted to being a double.

//In other languages, you may have seen variables declared w/o being assigned a value. To do that in Swift, we have to tell the program what data type it should be.
var empty : Double
//Maybe we don't know the name yet, but we do know that it will be stored in a strong. [var] empty alone won't work. All data types are written with a Capital. When defining a variable, you use the = sign, but when saying what data type it is, you use :
//Printing: To print values to the console, Swift gives us a handy print () function. We would write that line of code in the text editor (top) portion of the Xcode playgrounds. Here's how it works:

var printMe = "hello world" // camel case
print (printMe)
var loveYou = "yo"
print (loveYou)
var youRock = "what's up"
print (youRock)
print (loveYou, youRock) // commas separate
print (loveYou, youRock, printMe)
//String Interpolation Below:
var firstName = "Amy"
print ("Hi, my name is \(firstName).")
var firstNumber = 5
var secondNumber = 5
print (firstNumber + secondNumber)
print (5+5)
print ("What is 20 divided by \(5+5)?")
print ("It's 2.")

let potato = 9.7 + -3
let intro = "9.7 + -3 ="
let message = "\(intro) \(potato)"
print (message)


var temp = 88

if temp < 80 {
print ("wear pants")
}
if temp > 80 {
    print ("wear shorts")
}

if temp > 80 {
    print ("wear shorts")
} else {
    print ("wear pants")
}

if temp == 87 {
    print ("I guessed correct.")
} else {
    print ("It's not 87.")
}

if temp != 87 { // != means that it is not equal to. >= means greater than or equal to. <= means less than or equal to.
    print ("That sucks.")
} else {
    print ("Yay!")
}

if !(temp == 87) { // the ! means not and switches the meaning.
    print ("That sucks.")
}

var favoriteFood = "Chipotle"
var goodFood = "Chipotle"
if favoriteFood == "Chipotle" {
    print ("you choose!")
}
if favoriteFood == "Starbucks" {
    print ("That sucks.")
} else {
    print ("you choose!")
}
if favoriteFood == "McDonalds" {
    print ("Oh no.")
} else {
    print ("That's great!")
}
if favoriteFood == "Burger King" {
    print ("Uhhh...")
} else {
    print ("You Rock! :)")
}

var favoriteFoood = "McDonalds"
if favoriteFoood == "Starbucks" {
    print ("You must like Starbucks")
}
else if favoriteFoood == "McDonalds" {
    print ("You must really like McDonalds")
}
else if favoriteFoood == "chipotle" {
    print ("you must like chipotle")
}
else {
    print ("You must like \(favoriteFoood) more than Starbucks")
}

//TECHNICAL VOCABULARY
//Git
//Version Control: a tool that keeps track of the differences in code bases at different points in time. One common software for this is called Git. We interact with git from the terminal. THese are tools that all professional developers use. The terminal is like the "programming version" of your finder. To go into files, use "cd". The following command will take me into my desktop directory.
//Terminal
//GitHub
//Local Repository - "git init" creates a git project and is only used once per project. "git add ." stages your work to be committed. "git commit" - m "Message about your work" commits your work to the project's history. "git status" gives info about your project and tells you if you have any changes to add or commit. local means it is physically on the device and inaccessible any other way
//Remote Repository - can be accessible via internet, can be shared info

var hubble = 22
