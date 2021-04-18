

class Dragon: Enemy {
    // custom property of the subclass
    var wingSpan = 2
    
    func talk(speech : String) {
        print("Says \(speech)")
    }
    
    override func move() {
        print("Fly forwards")
    }
    
    override func attack() {
        super.attack()
        print("spits fire, does 10 damage")
    }
}
