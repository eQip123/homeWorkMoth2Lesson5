
/*Доп задание: Создать класс Phone, придумать параметры. Создать 3 наследника конкретные телефоны Iphone и т.д. Создать протокол с функциями, который будет отвечать только за технические характерестики. Создать протокол, который будет отвечать только за внешние характеристика телефона. Использовать протоколы для классов. В main создать объекты и вызвать функции. */
var iphone13Pro = Iphone13Pro(model: "iPhone 13 Pro", memory: 256, color: "Sierra Blue")
var iphone13 = iPhone13(model: "iPhone 13", memory: 128, color: "Green")
var iphoneXr = IphoneXr(model: "iPhone XR", memory: 64, color: "White")

let phones: [Phone] = [iphone13Pro, iphone13, iphoneXr]

for phone in phones {
    let phoneInfo =  phone.getPhoneInfo()
    print(phoneInfo)
}

func callIphone13Pro() {
    
    let specificationsIphone13Pro =  iphone13Pro.specifications(cpu: "\riPhone 13 Pro имеет процессор: Apple A15 Bionic", protection: "Защита от брызг, воды и пыли: Рейтинг IP68 по стандарту IEC 60529")
    print(specificationsIphone13Pro.cpu, specificationsIphone13Pro.protection)
    
    let appearanceIphone13Pro = iphone13.appearanceIphone(display: "Дисплей Super Retina XDR с технологией ProMotion", camera: "\nСистема камер Pro 12 Мп: телефото, широкоугольная и сверхширокоугольна")
    print(appearanceIphone13Pro.display, appearanceIphone13Pro.camera)
print("-------------------------------------------")
    
}
func callIphone13() {
    
    let specificationsIphone13 = iphone13.specifications(cpu: "\riPhone 13 имеет процессор: Чип A15 Bionic", protection: "\nЗащита от брызг, воды и пыли: Рейтинг IP68 по стандарту IEC 60529")
    print(specificationsIphone13.cpu, specificationsIphone13.protection)
    
    let appearanceIphone13 = iphone13.appearanceIphone(display: "Дисплей Super Retina XDR", camera:"\nСистема двух камер 12 Мп: широкоугольная и сверхширокоугольная")
    print(appearanceIphone13.display, appearanceIphone13.camera)
    
    print("-------------------------------------------")
}

func callIphoneXr () {
    
    let specificationsIphoneXr = iphoneXr.specifications(cpu: "\riPhone XR имеет процессор: Процессор A12 Bionic", protection: "\nЗащита от брызг, воды и пыли: Рейтинг IP67 по стандарту IEC 60529 ")
    print(specificationsIphoneXr.cpu, specificationsIphoneXr.protection)
    
    let appearanceIphoneXr = iphoneXr.appearanceIphone(display: "Дисплей Liquid Retina HD", camera: "\nКамера 12 Мп с широкоугольным объективом")
    print(appearanceIphoneXr.display, appearanceIphoneXr.camera)
    
}
callIphone13Pro()
callIphone13()
callIphoneXr()
