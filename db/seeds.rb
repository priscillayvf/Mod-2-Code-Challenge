# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Heroine.destroy_all
Power.destroy_all

priscilla = Heroine.create(name: "Priscilla", super_name: "SolReader", power: empower)
tatiana = Heroine.create(name: "Tatiana", super_name: "MightyFighter", power: strength)
sylvia = Heroine.create(name: "Sylvia", super_name: "MsDesignFine", power: beauty)


empower = Power.create(name: "Empower", description: "reminds others of their light")
strength = Power.create(name: "Strength", description: "protects and defends all")
beauty =  Power.create(name: "Beauty", description: "find the beauty in everything")