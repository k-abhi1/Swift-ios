// closure.swift

// Closures

let abhishekClosure = {
    print("Hello, Abhishek!")
}
abhishekClosure()

let abhishek1Closure:(String) ->() =
{
   app in  print("Hello, Abhishek!(closure) \(app)")
}
abhishek1Closure("Abhishek swift programing")



let abhishek2Closure:(String) -> String =
{
    app in return app
}
print(abhishek2Closure("Abhishek swift programing......"))
