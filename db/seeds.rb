# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# User
# t.string :name
#   t.string :email
#   t.string :phone_number
#   t.string :bio
#   t.string :pic_url

# Category
# t.string :name

# Style
# t.string :name


# Comment
# t.string :content
# t.integer :user_id

# Event
# t.string :name
# t.integer :time
# t.string :location
# t.string :notes
# t.integer :user_id

# UserEvent
# t.integer :user_id
# t.integer :event_id

# UserCategory
# t.integer :user_id
# t.integer :category_id

# UserStyle
# t.integer :user_id
# t.integer :style_id

prince = User.create(name: "Prince Rogers Nelson", email: "prince@gmail.com", password: "pw123", phone_number: "6127779311", bio: "Kid From Minneapolis", pic_url:"")
joni = User.create(name:"Joni Mitchell", email: "joni@gmail.com", password: "pw123", phone_number: "5555555555", bio: "Song bird", pic_url:"")
stevie = User.create(name: "Stevie Wonder", email:"stevie@gmail.com", password: "pw123", phone_number: "4444444444", bio: "Man with an innervision", pic_url: "")
nina = User.create(name: "Nina Simone", email: "nina@gmail.com", password: "pw123", phone_number:"3333333333", bio: "High Priestess of Soul", pic_url:"")
bernard = User.create(name: "Bernard Purdie", email: "bernard@gmail.com", password: "pw123", phone_number:"2222222222", bio:"The World's Most Recorded Drummer", pic_url:"")
sheila = User.create(name: "Sheila E", email: "sheila@gmail.com", password: "pw123", phone_number:"8888888888", bio: "Leading a Glamorous Life", pic_url:"")
james = User.create(name: "James Jamerson", email: "james@gmail.com", password: "pw123", phone_number:"9999999999", bio: "Low End of the Funk Brothers", pic_url:"")
jaco = User.create(name: "Jaco Pastorius", email: "jaco@gmail.com", password: "pw123", phone_number:"7777777777", bio: "Punk Jazz Enthusiast", pic_url: "")

tribute = Event.create(name: "All Star Tribute Concert", time: 22.00, location: "The 9:30 Club  815 V St NW, Washington, DC 20001", notes:"", user_id: stevie.id)
