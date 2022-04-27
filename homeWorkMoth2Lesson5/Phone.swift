class Phone {
    let model: String
    let memory: Int
    let color: String
    
    init(model: String, memory: Int, color: String) {
        self.model = model
        self.memory = memory
        self.color = color
    }
    func getPhoneInfo() -> String {
        return ("Модель: \(model), Память: \(memory), Цвет: \(color)")
    }
}

