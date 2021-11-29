import Foundation
//Bài 3 Liệt kê tất cả các ước số của một số tự nhiên nhập từ bàn phím.


func uocsotunhien(){
    print("Nhập số nguyên n :", terminator: "")
    let n = Int(readLine() ?? "0") ?? 0
    if n<=0 {
        print("Nhập lại n > 0")
    }else{
        for i in 1...n{
            if n % i == 0{
                print(i)
            }
        }
    }
}
uocsotunhien()


//Bài 4 Vẽ tam giác vuông:
func tamgiacvuong(){
    print("Chiều cao :",terminator: "")
    let n = Int(readLine() ?? "0") ?? 0
    if (n<=0) {
        print("Nhập lại N :")
    }
    for i in 1...n {
        for j in 1...i {
            if(i == 1 || j == 1 || j <= n){
                print("*", terminator: "")
            }
        }
        print()
    }
}
tamgiacvuong()


// bài 5 Vẽ tam giác cân ngược:
func tamgiaccannguoc(){
    print("Chiều cao :", terminator: "")
let n = Int(readLine() ?? "0") ?? 0
var a = Int()
a = (2*n-1)
    for i in 1...n {
        for j in 1...a {
            if (i==1){
                print("*", terminator: "")
            }else if ((j<i) || (j>a+1-i)){
                print(" ",terminator: "")
            }else{
                print("*", terminator: "")
            }
        }
        print()
    }
}
tamgiaccannguoc()

