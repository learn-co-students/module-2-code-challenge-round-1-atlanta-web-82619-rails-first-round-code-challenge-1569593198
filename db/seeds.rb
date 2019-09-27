Heroine.destroy_all
Power.destroy_all


  p1 = Power.create(name:"super strength", description: "gives the wielder super-human strengths")
  p2 = Power.create(name:"flight", description: "gives the wielder the ability to fly through the skies at supersonic speed") 
  p3 = Power.create(name:"super human senses", description: "allows the wielder to user her senses at a super-human level" )
  p4 = Power.create(name:"elasticity", description: "can stretch the human body to extreme lengths" )
  p5 = Power.create(name:"snacking", description: "The ability to snack at all times of the day")


# powers.each {|power| Power.create(power)}


  h1 = Heroine.create(name: "Kamala Khan", super_name: "Ms. Marvel",power: p1)
  h2 = Heroine.create(name: "Doreen Green", super_name: "Squirrel Girl", power: p3 )
  h3 = Heroine.create(name: "Hanna Sadoqi", super_name: "Le Snacker",power: p5)
  h4 = Heroine.create(name:"Gwen Stacy", super_name:"Spider-Gwen", power:p3)
  h5 = Heroine.create(name:"Wanda Maximoff", super_name:"Scarlet Witch", power: p2)
  h6 = Heroine.create(name:"Carol Danvers", super_name:"Captain Marvel" ,power: p1)
 
  
  


# ---------------
# POWERFUL HEROINES:
# Once you set up your tables and associations the way you want them, you can
# uncomment the following method to associate heroine with a power!
# Just uncomment line 33 and run `rake db:seed` again in your terminal.
# (******Note****** If you try to do this before you set up proper associations, it will error.)
# # ---------------
# heroines = heroines.map { |heroine| heroine.merge( { power_id: Power.all.sample.id } ) }
# # ---------------

# heroines.each { |heroine| Heroine.create(heroine) }
