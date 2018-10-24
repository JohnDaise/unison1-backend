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
santana = User.create(name: "Carlos Santana", email: "carlos@gmail.com", password: "pw", phone_number:"214-224-2612", bio:"King of Latin Jazz Rock. I play electric guitar and I wail.", pic_url:"https://astrology.com.au/wp-content/uploads/celebrities/218279carlos_santana.jpg")
sheila = User.create(name: "Sheila E", email: "sheila@gmail.com", password: "pw", phone_number:"888-888-8888", bio: "Leading a Glamorous Life: I play drums and percussion. I can also sing lead or background vocals.", pic_url:"https://imgc.allpostersimages.com/img/print/u-g-PJBICG0.jpg")
james = User.create(name: "James Jamerson", email: "james@gmail.com", password: "pw", phone_number:"999-999-9999", bio: "Low End of the Funk Brothers: I play electric and upright bass. I mainly grew up playing jazz but am well versed in Funk, Soul and R&B.", pic_url:"https://www.rockhall.com/sites/default/files/styles/header_image_portrait/public/jamerson_001.jpg")
jaco = User.create(name: "Jaco Pastorius", email: "jaco@gmail.com", password: "pw", phone_number:"777-777-7777", bio: "Punk Jazz Enthusiast: I play electric bass mainly the style of Jazz and Funk", pic_url: "https://upload.wikimedia.org/wikipedia/commons/6/62/Jaco_pastorius_87.jpg")
lauryn = User.create(name: "Lauryn Hill", email: "hill@gmail.com", password: "pw", phone_number:"627-726-3884", bio: "Sing rapper actress: More powerful than two Cleopatras. I play acoustic guitar in the styles of R&B, hip hop, soul and reggae.", pic_url: "http://urbanmusicnow.com/images/artists/lauryn-hill/photos/LaurynHill8.jpg")
wolf = User.create(name: "Howlin Wolf", email: "wolf@gmail.com", password: "pw", phone_number:"707-707-1177", bio: "Blues Singer: I play electric guitar and sing the blues. A one of a kind voice", pic_url: "https://cps-static.rovicorp.com/3/JPG_500/MI0001/365/MI0001365431.jpg")
jimi = User.create(name: "Jimi Hendrix", email: "jimi@gmail.com", password: "pw", phone_number:"197-537-1735", bio: "Electric Blues: I play electic guitar mainly in the vein of electric blues, soul an rock and roll.", pic_url: "https://cdn.nybooks.com/wp-content/uploads/2013/12/shatz_1-010914.jpg")
janet = User.create(name: "Janet Jackson", email: "janet@gmail.com", password: "pw", phone_number:"197-537-1735", bio: "Pop R&B singer. My style is pop but I bring a sound that is influenced by hip hop and Minneapolis funk.", pic_url: "https://res-5.cloudinary.com/ybmedia/image/upload/c_scale,f_auto,h_800,q_auto/v1/m/7/0/702e3b1eeaa9acaf96a307a59f398a2bb82651d4/GettyImages-74276371.jpg")
paul = User.create(name: "Paul McCartney", email: "paul@gmail.com", password: "pw", phone_number:"103-828-2568", bio: "Singer and Songwriter. I play bass, guitar, drums, piano as well as write for strings.", pic_url:"https://24smi.org/public/media/resize/660x-/celebrity/2018/06/09/e7bp6jihsapg-paul-mccartney-on-stage.jpg")
mj = User.create(name: "Micahel Jackson", email: "mj@gmail.com", password: "pw", phone_number:"236-756-7534", bio: "The King of Pop: I am a vocalist who sings what he feels. Dont be surprised if you see me start dancing.", pic_url: "https://i.pinimg.com/originals/84/63/d7/8463d733fd1b2bdc2e569e5b18908a2a.jpg")
joe = User.create(name: "Joe Arroyo", email: "joe@gmail.com", password: "pw", phone_number:"222-766-7924", bio: "Salsa and Tropical singer and songwriter from Colombia.", pic_url: "http://4.bp.blogspot.com/-KtOMsdvo1Eg/U8AWvvaApUI/AAAAAAAAAJ0/aG_ZK_2h1_o/s1600/JoeArroyo01.jpg")
bey = User.create(name: "Beyonce", email: "bey@gmail.com", password: "pw", phone_number:"753-837-7753", bio: "Pop Singer and Dancer: I sing and rap. I woke up like this.", pic_url: "https://i.pinimg.com/originals/02/2d/ed/022dedf3f9a42d6670b218314bc8adb0.jpg")
chuck = User.create(name: "Chuck Brown", email: "brown@gmail.com", password: "pw", phone_number:"364-736-7337", bio: "Godfather of GoGo: I play guitar and sing. It dont mean a thing, if it aint got the gogo swing.", pic_url: "http://jamesfortunephotography.com/wp-content/uploads/2012/05/ChuckBrown.jpg")
esperanza = User.create(name: "Esperanza Spalding", email: "esperanza@gmail.com", password: "pw", phone_number:"464-776-5037", bio: "Jazz Double Bassist. I am also a singer and songwriter.", pic_url: "https://ciaovivalaculture.files.wordpress.com/2013/09/esperanza-spalding-co-jp-l.jpg")
marvin = User.create(name: "Marvin Gaye", email: "marvin@gmail.com", password: "pw", phone_number:"753-654-2345", bio: "Soul Singer: I sing soul and R&B. I also can play drums and piano.", pic_url: "https://cdn.shopify.com/s/files/1/1792/0755/products/R-8640362-1469088493-3326_jpeg_1800x.jpg")
sting = User.create(name: "Sting", email: "sting@gmail.com", password: "pw", phone_number:"346-634-7723", bio: "Bass player and singer: I play electric bass mainly the styles of Rock and roll and reggae. I am also a capabe songwriter.", pic_url: "https://i.pinimg.com/736x/fa/76/26/fa7626efa79545c42f8a73f875281912--sting-police.jpg")
aretha = User.create(name: "Aretha Franklin", email: "aretha@gmail.com", password: "pw", phone_number:"362-465-7467", bio: "Queen of Soul: I sing blues, gospel, soul, R&B, jazz, you name it. I also know my way around the piano.", pic_url: "https://static01.nyt.com/images/2018/08/17/obituaries/17FRANKLIN-OBIT1/merlin_142436283_a6f08ad1-84dc-4757-be77-4ee339199960-articleLarge.jpg")
marley = User.create(name: "Bob Marley", email: "marley@gmail.com", password: "pw", phone_number:"463-364-7367", bio: "One Love: I play electric guitar and singer. I mostly play reggae music.", pic_url: "https://belizetravelblog-rbcwrst2ldpfk1dqy0p.netdna-ssl.com/wp-content/uploads/2014/02/Bob-Marley-6.jpg")
lennon = User.create(name: "John Lennon", email: "lennon@gmail.com", password: "pw", phone_number:"763-367-6233", bio: "Imagine: I play electric guitar and sing mainly rock and roll.", pic_url: "https://www.gottahaverockandroll.com/ItemImages/000000/pa_141_lg.jpeg")
berry = User.create(name: "Chuck Berry", email: "berry@gmail.com", password: "pw", phone_number:"364-634-7642", bio: "Godfather of Rock and Roll: I sing the blues and rock and roll. I play a mean guitar.", pic_url: "https://i.ebayimg.com/images/i/132137011659-0-1/s-l1000.jpg")
gaga = User.create(name: "Lady Gaga", email: "gaga@gmail.com", password: "pw", phone_number:"636-762-2463", bio: "Art Pop Singer: I am a singer songwriter. Piano is my main instrument.", pic_url: "http://www.yolandamarin.net/sites/default/files/images/blog/480-583.jpg")
ray = User.create(name: "Ray Charles", email: "ray@gmail.com", password: "pw", phone_number:"426-367-7630", bio: "I sing and play gospel, the blues and R&B before people knew what R&B was. I acoustic and electric piano.", pic_url: "http://1.bp.blogspot.com/-CsP7PS11ut0/WxkBglt3huI/AAAAAAAAkO4/FgdAtGjRRo0zyQECXGD-MPI0paMnqJ46gCK4BGAYYCw/s1600/inkrxsg7mf88-rei-charlz.jpg" )
mingus = User.create(name: "Charles Mingus", email: "mingus@gmail.com", password: "pw", phone_number:"273-735-7367", bio: "Jazz bass player, pianist and composer. I'm known to swing hard.", pic_url: "https://i.pinimg.com/originals/68/6a/12/686a12ea385898b82ede317dabd730de.jpg")
chaka = User.create(name: "Chaka Khan", email: "chaka@gmail.com", password: "pw", phone_number:"764-643-3642", bio: "R&B Funk and Soul singer. I also know my way around the drums.", pic_url: "https://andresmusictalk.files.wordpress.com/2015/03/chaka-khan-by-andre.jpg")
