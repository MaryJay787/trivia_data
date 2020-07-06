Category.destroy_all
Question.destroy_all
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Category.create(title: 'Pillars of Islam')
Category.create(title: 'Prophets')
Category.create(title: 'Women in Islam')
Category.create(title: 'Quran')
Category.create(title: 'Hadith')

Question.create(category_id: Category.first.id, 
answer: 'Give Zakat', 
ask: 'According to the Five Pillars of Islam, every Muslim must:', 
option_a: 'Pray Morning and Night', 
option_b: 'Read Daily', 
option_c: 'Give Zakat', 
option_d: 'Greet the Elderly')
