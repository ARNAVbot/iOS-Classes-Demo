
//print("hello")

let skeleton = Enemy(health: 5, attackStrength: 10)
skeleton.move()
skeleton.attack()


// skeleton 2 is not a reference of skeleton
// meaning if we change skeleton , then skeleton2 gets updated too
// This does NOT happen if enemy was a struct rather than a class
// In fact, if enemy was a struct , then the following line ONLY creates a new copy and not a reference
// Basically, structs are passed by COPY but classes are passed by REFERENCE
// ALSO, structs are IMMUTABLE. 
let skeleton2 = skeleton
skeleton.takeDamage(amount: 10)
print(skeleton2.health)

print(skeleton.health)

print("----------------DRAGON--------------------")
let dragon = Dragon(health: 10, attackStrength: 20)
dragon.wingSpan = 5
dragon.attackStrength = 15
dragon.talk(speech: "My teeth are swords !")
dragon.move()
dragon.attack()
