def say_hello (name:, health:100)
  "I'm #{name.capitalize} with a health of #{health}"
end   


puts say_hello(health: 60, name: "finn")
puts say_hello(health: 90, name: "lucy")
puts say_hello(name: "jase")
puts say_hello(health:125, name: "alex")