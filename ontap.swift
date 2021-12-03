//bài 1
print("Hãy Nhâp Số :" , terminator: "")
var x = Int(readLine() ?? "0") ?? 0
if (x >= 0 && x <= 100) {
    print("Chúc Mừng Bạn")
    }else if ( x < 0){
        print("Số Nhập Vào Bé Quá")
    }else if ( x > 100) {
        print("Số Nhập Vào Lớn Quá")
    }


//bài 2

print("Hãy Nhập Số Km :", terminator: "")
var km = Int(readLine() ?? "0") ?? 0
var moc = 0
if ( km == 1){
    moc = (km * 5000)
}else if (30 <= km ){
    moc = (km - 1)*4000 + 1*5000
}else {
    moc = (1*5000 + 29*4000) + (km-30)*3000
}
print("Số tiền phải trả sau khi đi \(km)Km là: \(moc)đ")



//bài 3

func timNgay() {
    print("Tháng: ")
    let thang = Int(readLine() ?? "0") ?? 0
    print("Năm: ")
    let nam = Int(readLine() ?? "0") ?? 0
    if(thang == 1 || thang == 3 || thang == 5 || thang == 7 || thang == 8 || thang == 10 || thang == 12) {
        print("Tháng \(thang) năm \(nam) có 31 ngày")
    }else if(thang == 4 || thang ==  6 || thang ==  9 || thang == 11){
        print("Tháng \(thang) năm \(nam) có 30 ngày")
    }else if(thang == 2 && ((nam % 4 == 0 && nam % 100 != 0) || nam % 400 == 0)){
        print("Tháng \(thang) năm \(nam) có 29 ngày vì là năm nhuận")
    }else if(thang == 2){
        print("Tháng \(thang) năm \(nam) có 28 ngày")
    }else{
        print("Nhập lại")
    }
}
timNgay()


bài 4

func sapXep(){
    var arr: [Int] = [1, 2, 6, 9, 12, 0]
    var tg = Int()
    for i in 0...arr.count-1{
        for j in 0 ... i{
            if (arr[i] > arr[j]){
                tg = arr[i]
                arr[i] = arr[j]
                arr[j] = tg
            }
        }
    }
    print("Mảng sau khi sắp xếp từ lớn đến bé \(arr)")
}
sapXep()

