func number(num:Int){
    print(num)

    if(num<10){
        number(num:num+1)
    }
}
number(num:1)

func numbes1(num:Int){
    print(num)

    if(num>1){
        numbes1(num:num-1)
    }
}
numbes1(num:10)



//6! = 6*5*4*3*2*1 = 720

func factorial(num:Int)->Int{
    if(num == 1){
        return 1
    }
    return num * factorial(num:num-1)
}
print(factorial(num:6))