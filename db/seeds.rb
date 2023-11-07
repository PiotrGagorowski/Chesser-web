# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


100.times do
      number = rand(2) == 1 ? '25' : '26' # Wybiera losowo '25' lub '26'
      number += rand(10**3..10**4-1).to_s # Dodaje losowe cztery cyfry
      email = number + '@student.pwr.edu.pl'
      user = User.create!(email: email,
      password: 'password',
      password_confirmation: 'password')
end
                    
