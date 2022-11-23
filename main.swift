func getName () -> String { 
    print("Hello, What is your name?")
    //let name: String
    if let name = readLine() {
     return name 
    } 
    else {
          return "nil" 
    }
}

 func getEmotion (userName: String) -> String { 
     
    print("\(userName) are you feeling happy, sad, frustrated or blah?")
    
    if let emotion = readLine() {
        // print("emotion: \(emotion)")
        return emotion
    }
    else {
        print("value is nil")
        return "Value is nil"
    }
}
 

// Array that holds all my quotes array of happy, array of sad ...
// 
var quotes = [[String]]()



//  var happyQuotes = ["There is nothing impossible to they who will try.","When you have a dream, you've got to grab it and never let go."]

// var sadQuotes" = ["Keep your face always toward the sunshine, and shadows will fall behind you."
        
//     ]



var frustratedQuotes = [
        "Don't focus on the pain, focus on the progress.", "Nothing is impossible. The word itself says 'I'm possible!'", "Success is not final, failure is not fatal: it is the courage to continue that counts."  
    ]



//quotes.append(frustratedQuotes)
//quotes.append(happyQuotes)
[[],[],]
/*
    "blah":["You are never too old to set another goal or to dream a new dream.","I want to be in the arena. I want to be brave with my life. And when we make the choice to dare greatly, we sign up to get our asses kicked. We can choose courage or we can choose comfort, but we can't have both. Not at the same time.", "Believe you can and you're halfway there."
        
    ]
quotes.append(frustratedQuotes)
if (emotion == "frustrated") {  
    print(frustratedQuotes[0])
}
*/

// var result = getName()
// print(result)

 let userName = getName()
 let answer = getEmotion(userName: userName )
 //print("answer: \(answer)")
 //print("userName: \(userName)")
 //print(frustratedQuotes[0])
 if (answer == "frustrated") {  
    print("\(userName), \(frustratedQuotes[0])")
    }
//print((quotes))


  