class iPhone13: Phone, TecnicalSpecifications, Appearance{
    func appearanceIphone(display: String, camera: String) -> (display: String, camera: String) {
        return (display, camera)
    }

    func specifications(cpu: String, protection: String) -> (cpu: String, protection:String) {
        return (cpu, protection)
    }
    
}
