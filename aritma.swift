import UIKit
import SwiftUI

// İki sayıyı doğrudan tanımlama
var sayi1 = 8
var sayi2 = 4

//Toplama
var toplam = sayi1 + sayi2
print("Toplama sonucu: \(toplam)")

// Çıkarma

var cikarma = sayi1 - sayi2
print("Çıkarma sonucu: \(cikarma)")

// Çarpma

var carpma = sayi1 * sayi2
print("Çarpma sonucu: \(carpma)")

//Bölme

var bolme = sayi1 / sayi2
print("Bölme sonucu: \(bolme)")
if sayi2 == 0 {
    print("Undefined number is given")
    exit(0)
}

//Mod alma

var mod = sayi1 % sayi2
print("Mod alma sonucu: \(mod)")

//Döngü ile sayıları yazdırma

var dongu = toplam

for i in 1...dongu {
    print(i)
}
