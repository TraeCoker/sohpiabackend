# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

hyperborean = Pantheon.create(name: "Hyperboreans")
stoics = School.create(name: "Stoicism", description: "suck it up, mate.")

seneca = Philosopher.create(name: "Seneca", school: stoics, pantheon: hyperborean, bio: "Old wise guy", lifespan: "4 bc - 65 ad")
Quote.create(passage: "There are more things, Lucilius, that frighten us than injure us, and we suffer more in imagination than in reality.", philosopher: seneca)
Work.create(name: "De Providentia", link: "https://www.loebclassics.com/view/LCL214/1928/volume.xml", philosopher: seneca)