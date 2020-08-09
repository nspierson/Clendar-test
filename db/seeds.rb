# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
i = 2020;

year = Year.new(name: i)
year.save



month = Month.new(name: "Janvier", number: 1, years_id: 2)
month.save
month = Month.new(name: "Février", number: 2, years_id: 2)
month.save
month = Month.new(name: "Mars", number: 3, years_id: 2)
month.save
month = Month.new(name: "Avril", number: 4, years_id: 2)
month.save
month = Month.new(name: "Mai", number: 5, years_id: 2)
month.save
month = Month.new(name: "Juin", number: 6, years_id: 2)
month.save
month = Month.new(name: "Juillet", number: 7, years_id: 2)
month.save
month = Month.new(name: "Aout", number: 8, years_id: 2)
month.save
month = Month.new(name: "Septembre", number: 9, years_id: 2)
month.save
month = Month.new(name: "Octobre", number: 10, years_id: 2)
month.save
month = Month.new(name: "Novembre", number: 11, years_id: 2)
month.save
month = Month.new(name: "Décembre", number: 12, years_id: 2)
month.save

o = 1;

4.times do
 week = Week.new(number: o, months_id: 1)
 week.save
 o += 1
end
4.times do
 week = Week.new(number: o, months_id: 1)
 week.save
 o += 1
end
4.times do
 week = Week.new(number: o, months_id: 1)
 week.save
 o += 1
end
4.times do
 week = Week.new(number: o, months_id: 1)
 week.save
 o += 1
end
4.times do
 week = Week.new(number: o, months_id: 1)
 week.save
 o += 1
end
4.times do
 week = Week.new(number: o, months_id: 1)
 week.save
 o += 1
end
4.times do
 week = Week.new(number: o, months_id: 1)
 week.save
 o += 1
end
4.times do
 week = Week.new(number: o, months_id: 1)
 week.save
 o += 1
end
4.times do
 week = Week.new(number: o, months_id: 1)
 week.save
 o += 1
end
4.times do
 week = Week.new(number: o, months_id: 1)
 week.save
 o += 1
end
4.times do
 week = Week.new(number: o, months_id: 1)
 week.save
 o += 1
end
4.times do
 week = Week.new(number: o, months_id: 1)
 week.save
 o += 1
end
4.times do
 week = Week.new(number: o, months_id: 1)
 week.save
 o += 1
end


