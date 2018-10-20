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
# t.string :location
# t.string :date
# t.integer :time
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


#for user pics used 600x800 image or close to it

prince = User.create(name: "Prince Rogers Nelson", email: "prince@gmail.com", password: "pw", phone_number: "612-777-9311", bio: "Kid From Minneapolis: I play guitar, bass, piano, drums and more. Literally a thousand instruments", pic_url:"https://peopledotcom.files.wordpress.com/2016/08/prince-purple-600x800.jpg")
joni = User.create(name:"Joni Mitchell", email: "joni@gmail.com", password: "pw", phone_number: "555-555-5555", bio: "Song Bird: Guitarist and singer. I mainly play folk music, but like to experiment with jazz concepts.", pic_url:"https://last24ht.com/wp-content/uploads/2018/09/1536182524_358_Vintage-Photos-Of-Women-In-Music-Are-All-The-%E2%80%9970s-Style-Inspiration-You-Need.jpeg")
stevie = User.create(name: "Stevie Wonder", email:"stevie@gmail.com", password: "pw", phone_number: "444-444-4444", bio: "Man with an Innervision: I play keys and some drums. I sing as well as write songs.", pic_url: "https://cdn.solacore.net/upload/2018-02-12/070a1ef2-5393-4819-93c9-c5087221ef4a.jpg")
nina = User.create(name: "Nina Simone", email: "nina@gmail.com", password: "pw", phone_number:"333-333-3333", bio: "High Priestess of Soul: I play classical and jazz piano. I also write and sing. I am comfortable with playing popular music as well.", pic_url:"https://www.nacion.com/resizer/nxpUXlsfBGjge_AAkMezYF7SCWs=/600x0/center/middle/filters:quality(100)/arc-anglerfish-arc2-prod-gruponacion.s3.amazonaws.com/public/F2IMRSQE4JCC5MQSYVCN5CTSFI.jpg")
bernard = User.create(name: "Bernard Purdie", email: "bernard@gmail.com", password: "pw", phone_number:"222-222-2222", bio:"The World's Most Recorded Drummer: I play Jazz, Soul, R&B and Funk. I literally will play any style of music.", pic_url:"https://media.ntslive.co.uk/crop/770x770/33f57c46-72cf-4085-bf26-ded998384399_1510704000.png")
sheila = User.create(name: "Sheila E", email: "sheila@gmail.com", password: "pw", phone_number:"888-888-8888", bio: "Leading a Glamorous Life: I play drums and percussion. I can also sing lead or background vocals.", pic_url:"https://imgc.allpostersimages.com/img/print/u-g-PJBICG0.jpg")
james = User.create(name: "James Jamerson", email: "james@gmail.com", password: "pw", phone_number:"999-999-9999", bio: "Low End of the Funk Brothers: I play electric and upright bass. I mainly grew up playing jazz but am well versed in Funk, Soul and R&B.", pic_url:"https://www.rockhall.com/sites/default/files/styles/header_image_portrait/public/jamerson_001.jpg")
jaco = User.create(name: "Jaco Pastorius", email: "jaco@gmail.com", password: "pw", phone_number:"777-777-7777", bio: "Punk Jazz Enthusiast: I play electric bass mainly the style of Jazz and Funk", pic_url: "https://upload.wikimedia.org/wikipedia/commons/6/62/Jaco_pastorius_87.jpg")
