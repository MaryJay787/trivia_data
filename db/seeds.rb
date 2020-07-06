Category.destroy_all
Question.destroy_all
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# option_a:, 
# option_b:, 
# option_c:, 
# option_d:)
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
Question.create(category_id: Category.first.id, 
answer: 'Shahada', 
ask: 'I bear witness that there is no deity but God and I bear witness that Muhammad (SAW) is the messenger and servant of God.',
option_a: 'Tashahud',
option_b: 'Shahada',
option_c: 'Fatiha',
option_d: 'Declaration of Islam')
Question.create(category_id: Category.first.id, 
answer: 'Mecca', 
ask: 'One obligation of a Muslim is to make at least one pilgrimage to:',
option_a: 'Medina',
option_b: 'Jerusalem',
option_c: 'Saudia Arabia',
option_d: 'Mecca')
Question.create(category_id: Category.first.id, 
answer: 'Fast from Sunrise to Sunset', 
ask: 'During Ramadan Muslims are required to:',
option_a: 'Fast from Sunrise to Sunset',
option_b: 'Make a Pilgriming to Mecca',
option_c: 'Read the Whole the Quran',
option_d: 'Give Zakat every day of Ramadan')
Question.create(category_id: Category.first.id, 
answer: 'Muslims', 
ask: 'The name of those who submit to one Allah/God is:',
option_a: 'Atheist',
option_b: 'Muslims',
option_c: 'Mormons',
option_d: 'Hindi')
Question.create(category_id: Category.first.id, 
answer: '2.5%', 
ask: 'What percent of their possessions value are Muslims required to contribute to a public treasury:',
option_a: '1.3%',
option_b: '1.5%', 
option_c: '2.3%',
option_d: '2.5%')
Question.create(category_id: Category.first.id, 
answer: 'Shahada', 
ask: 'The most important of the Five Pillars of Islam is:',
option_a: 'Giving Zakat',
option_b: 'Shahada',
option_c: 'Making Pilgriming',
option_d: 'Praying Five Times a Day')

Question.create(category_id: Category.second.id, 
answer: 'Prophet Muhammad (SAW)', 
ask: 'Who has Allah mentioned in the Quran as the best example to follow:',
option_a: 'Prophet Issah (AS)', 
option_b: 'Prophet Yusuf (AS)', 
option_c: 'Prophet Muhammad (SAW)', 
option_d: 'Prophet Musa (AS)')
Question.create(category_id: Category.second.id, 
answer: 'Prophet Issah (AS)', 
ask: 'Which prophet was born miraculously without the intervention of a man',
option_a: 'Prophet Musa (AS)', 
option_b: 'Prophet Issah (AS)', 
option_c: 'Prophet Adam (AS)', 
option_d: 'Prophet Yusuf (AS)')
Question.create(category_id: Category.second.id, 
answer: '25', 
ask: 'How many prophets are mentioned in the Quran?',
option_a: '25', 
option_b: '23', 
option_c: '33', 
option_d: '13')

Question.create(category_id: Category.fourth.id, 
answer: 'That which is Read or The Recitation', 
ask: 'What is the meaning of the word “Qur’an”:',
option_a: 'That which is Memorized', 
option_b: 'That which is Understood', 
option_c: 'That which is Sent Down', 
option_d: 'That which is Read or The Recitation')
# Question.create(category_id: Category.fourth.id, 
# answer: 'In the cave of Hira (Makkah)', 
# ask: 'Where was the Qur’an revealed first:',
# option_a: , 
# option_b:, 
# option_c:, 
# option_d:)
# Question.create(category_id: Category.fourth.id, 
# answer: 'Lailatul-Qadr (Night of the Power) in the month of Ramadan', 
# ask: 'On which night was the Qur’an first revealed:',
# option_a:, 
# option_b:, 
# option_c:, 
# option_d:)
# Question.create(category_id: Category.fourth.id, 
# answer: 'Through Angel Jibreel (Gabriel)', 
# ask: 'Through whom was the Qur’an revealed:',
# option_a:, 
# option_b:, 
# option_c:, 
# option_d:)
# Question.create(category_id: Category.fourth.id, 
# answer: '2 years and six months', 
# ask: 'What was the interval between the first and the second revelation:',
# option_a:, 
# option_b:, 
# option_c:, 
# option_d:)