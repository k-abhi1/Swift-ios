

func abhi(){
    print("Hello Abhi")
}
abhi()

func abhi1() -> (){ //no return type
    print("2Hello Abhi")
}
abhi1()

func abhi2() -> Void{
    print("3Hello Abhi")
}
abhi2()


func abhishek(num:String){
    print(num)

}
abhishek(num:"Abhishek")


func abhi12()->Int{
    return 10
}
print(abhi12())

func abhi13()->String{
    func abhi14()->String{
        return "Abhishek"
    }
    return "Abhishek"
}