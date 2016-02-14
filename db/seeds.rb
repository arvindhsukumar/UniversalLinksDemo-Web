# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

author1 = Author.create({name: "J.K.Rowling"})
author1_books = Book.create([{name: "Harry Potter and the Sorcerer's Stone"},{name: "Harry Potter and the Chamber of Secrets"},{name: "Harry Potter and the Prizoner of Azkaban"},{name: "Harry Potter and the Goblet of Fire"},{name: "Harry Potter and the Order of the Phoenix"},{name: "Harry Potter and the Half-blood Prince"},{name: "Harry Potter and the Deathly Hallows"}])
author1.books = author1_books
author1.save

author2 = Author.create({name: "Dr.Seuss"})
author2_books = Book.create([{name: "The Cat in the Hat"},{name: "Green Eggs and Ham"},{name: "How the Grinch Stole Christmas!"},{name: "Horton Hears a Who!"}])
author2.books = author2_books
author2.save

author3 = Author.create({name: "Ayn Rand"})
author3_books = Book.create([{name: "Atlas Shrugged"},{name: "The Fountainhead"},{name: "Anthem"},{name: "The Romantic Manifesto"}])
author3.books = author3_books
author3.save

author4 = Author.create({name: "Brandon Sanderson"})
author4_books = Book.create([{name: "The Final Empire"},{name: "The Well of Ascension"},{name: "The Hero of Ages"},{name: "Steelheart"}])
author4.books = author4_books
author4.save

author5 = Author.create({name: "Dan Simmons"})
author5_books = Book.create([{name: "Illium"},{name: "Olympos"},{name: "Hyperion"},{name: "The Fall of Hyperion"},{name: "Endymion"},{name: "The Rise of Endymion"}])
author5.books = author5_books
author5.save