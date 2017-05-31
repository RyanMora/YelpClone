# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Place.destroy_all
Review.destroy_all
Category.destroy_all
Tag.destroy_all

guest = User.create!(username: "guest", password: "password")
u1 = User.create!(username: "Michael", password: "password")
u2 = User.create!(username: "Dwight", password: "password")
u3 = User.create!(username: "Pam", password: "password")
u4 = User.create!(username: "Creed", password: "password")
u5 = User.create!(username: "Jim", password: "password")
u6 = User.create!(username: "Angela", password: "password")
u7 = User.create!(username: "Kevin", password: "password")
u8 = User.create!(username: "Oscar", password: "password")
u9 = User.create!(username: "Andy", password: "password")

c1 = Category.create!(category_type: "Japanese")
c2 = Category.create!(category_type: "Asian Fusion")
c3 = Category.create!(category_type: "Chinese")
c4 = Category.create!(category_type: "Chicken")
c5 = Category.create!(category_type: "Noodles")
c6 = Category.create!(category_type: "Hot Pot")
c7 = Category.create!(category_type: "Taiwanese")
c8 = Category.create!(category_type: "Mexican")
c9 = Category.create!(category_type: "Seafood")
c10 = Category.create!(category_type: "Sandwiches")
c11 = Category.create!(category_type: "Korean")
c12 = Category.create!(category_type: "Italian")
c13 = Category.create!(category_type: "American")
c14 = Category.create!(category_type: "Burmese")
c15 = Category.create!(category_type: "Mediterranean")
c16 = Category.create!(category_type: "Dessert")

b1 = Place.create!(
  name: "Tropisueno",
  address: "75 Yerba Buena Ln",
  city: "San Francisco",
  state: "CA",
  zip: "94103",
  price: 2,
  picture_url: "https://res.cloudinary.com/dkdpoayma/image/upload/c_fill,h_350,w_350/v1495816945/food-salad-healthy-lunch_imiwrr.jpg",
  lat: 37.785349,
  lng: -122.403828,
  phone_num: "(415) 243-0299"
)

b2 = Place.create!(
  name: "Nopa",
  address: "560 Divisadero St",
  city: "San Francisco",
  state: "CA",
  zip: "94117",
  price: 3,
  picture_url: "https://res.cloudinary.com/dkdpoayma/image/upload/c_fill,h_350,w_350/v1495407315/brunch_v0cewv.jpg",
  lat: 37.774901,
  lng: -122.437509,
  phone_num: "(415) 864-8643"
)

b3 = Place.create!(
  name: "The Stinking Rose",
  address: "325 Columbus Ave",
  city: "San Francisco",
  state: "CA",
  zip: "94133",
  price: 2,
  picture_url: "https://res.cloudinary.com/dkdpoayma/image/upload/c_fill,h_350,q_80,w_350/v1495413276/pexels-photo-106185_drcvph.jpg",
  lat: 37.798125,
  lng: -122.407543,
  phone_num: "(415) 781-7673"
)

b4 = Place.create!(
  name: "Bi-Rite Creamery",
  address: "3692 18th St",
  city: "San Francisco",
  state: "CA",
  zip: "94110",
  price: 1,
  picture_url: "https://res.cloudinary.com/dkdpoayma/image/upload/c_fill,h_350,w_350/v1495407314/food-ice-cream_wvsst4.jpg",
  lat: 37.761623,
  lng: -122.425742,
  phone_num: "(415) 626-5600"
)

b5 = Place.create!(
  name: "Sushirrito",
  address: "59 New Montgomery St",
  city: "San Francisco",
  state: "CA",
  zip: "94105",
  price: 2,
  picture_url: "https://res.cloudinary.com/dkdpoayma/image/upload/c_fill,h_350,w_350/v1495410662/sushiritto_csfel9.jpg",
  lat: 37.788139,
  lng: -122.401021,
  phone_num: "(415) 495-7655"
)

b6 = Place.create!(
  name: "Super Duper Burgers",
  address: "721 Market St",
  city: "San Francisco",
  state: "CA",
  zip: "94103",
  price: 2,
  picture_url: "https://res.cloudinary.com/dkdpoayma/image/upload/c_fill,h_350,w_350/v1495412572/pexels-photo-70497_xcrruw.jpg",
  lat: 37.786967,
  lng: -122.403995,
  phone_num: "(415) 538-3437"
)

b7 = Place.create!(
  name: "Little Star Pizza",
  address: "846 Divisadero St",
  city: "San Francisco",
  state: "CA",
  zip: "94117",
  price: 2,
  picture_url: "https://res.cloudinary.com/dkdpoayma/image/upload/c_fill,h_350,w_350/v1495411483/pizza2_f81pvn.jpg",
  lat: 37.777529,
  lng: -122.438003,
  phone_num: "(415) 441-1118"
)

b8 = Place.create!(
  name: "Udon Mugizo",
  address: "1581 Webster St",
  city: "San Francisco",
  state: "CA",
  zip: "94115",
  price: 2,
  picture_url: "https://res.cloudinary.com/dkdpoayma/image/upload/c_fill,h_350,w_350/v1495410886/udon_w2tvjf.jpg",
  lat: 37.785046,
  lng: -122.432093,
  phone_num: "(415) 931-3118"
)

b9 = Place.create!(
  name: "Bella Trattoria",
  address: "3854 Geary Blvd",
  city: "San Francisco",
  state: "CA",
  zip: "94118",
  price: 2,
  picture_url: "https://res.cloudinary.com/dkdpoayma/image/upload/c_fill,h_350,w_350/v1495407314/lobster_s9v3we.jpg",
  lat: 37.781364,
  lng: -122.460937,
  phone_num: "(415) 221-0305"
)

b10 = Place.create!(
  name: "ju-ni",
  address: "1335 Fulton St",
  city: "San Francisco",
  state: "CA",
  zip: "94117",
  price: "4",
  picture_url: "https://res.cloudinary.com/dkdpoayma/image/upload/v1495411029/sushi_pvilca.jpg",
  lat: 37.776589,
  lng: -122.438833,
  phone_num: "(415) 655-9924"
)

b11 = Place.create!(
  name: "Don Pisto's",
  address: "510 Union St",
  city: "San Francisco",
  state: "CA",
  zip: "94133",
  price: 2,
  picture_url: "https://res.cloudinary.com/dkdpoayma/image/upload/v1495413442/don_oihwwv.jpg",
  lat: 37.800742,
  lng: -122.407954,
  phone_num: "(415) 395-0939"
)

b12 = Place.create!(
  name: "Tacorea",
  address: "809 Bush St",
  city: "San Francisco",
  state: "CA",
  zip: "94108",
  price: 1,
  picture_url: "https://res.cloudinary.com/dkdpoayma/image/upload/v1495413380/tacorea_jipqnd.jpg",
  lat: 37.789745,
  lng: -122.410579,
  phone_num: "(415) 885-1325"
)

b13 = Place.create!(
  name: "The Chairman",
  address: "670 Larkin St",
  city: "San Francisco",
  state: "CA",
  zip: "94109",
  price: 1,
  picture_url: "https://res.cloudinary.com/dkdpoayma/image/upload/v1495412842/SF-Food-Truck-The-Chairman-Food_looptd.jpg",
  lat: 37.784069,
  lng: -122.417594,
  phone_num: "(415) 813-8800"
)

b14 = Place.create!(
  name: "Sotto Mare",
  address: "552 Green St",
  city: "San Francisco",
  state: "CA",
  zip: "94133",
  price: 2,
  picture_url: "https://res.cloudinary.com/dkdpoayma/image/upload/v1495413220/food-dinner-pasta-spaghetti-8500_h4fcnx.jpg",
  lat: 37.799768,
  lng: -122.408316,
  phone_num: "(415) 398-3181"
)

b15 = Place.create!(
  name: "El Farolito",
  address: "2779 Mission St",
  city: "San Francisco",
  state: "CA",
  zip: "94110",
  price: 1,
  picture_url: "https://res.cloudinary.com/dkdpoayma/image/upload/v1495412918/348s_mi0ez3.jpg",
  lat: 37.752656,
  lng: -122.418103,
  phone_num: "(415) 824-7877"
)

b16 = Place.create!(
  name: "Beretta",
  address: "1199 Valencia St",
  city: "San Francisco",
  state: "CA",
  zip: "94110",
  price: 2,
  picture_url: "https://res.cloudinary.com/dkdpoayma/image/upload/v1495413066/beretta_bce1ph.jpg",
  lat: 37.753815,
  lng: -122.420729,
  phone_num: "(415) 695-1199"
)

b17 = Place.create!(
  name: "Tasty Pot",
  address: "815 Clement St",
  city: "San Francisco",
  state: "CA",
  zip: "94118",
  price: 2,
  picture_url: "https://res.cloudinary.com/dkdpoayma/image/upload/v1495411211/tasty_pot_bldnuc.jpg",
  lat: 37.782578,
  lng: -122.4680006,
  phone_num: "(415) 666-3888"
)

b18 = Place.create!(
  name: "Golden Boy Pizza",
  address: "542 Green St",
  city: "San Francisco",
  state: "CA",
  zip: "94133",
  price: 1,
  picture_url: "https://res.cloudinary.com/dkdpoayma/image/upload/v1495411433/pizza_wtndlw.jpg",
  lat: 37.799715,
  lng: -122.408071,
  phone_num: "(415) 982-9738"
)

b19 = Place.create!(
  name: "Dragon Beaux",
  address: "5700 Geary Blvd",
  city: "San Francisco",
  state: "CA",
  zip: "94121",
  price: 2,
  picture_url: "https://res.cloudinary.com/dkdpoayma/image/upload/v1495411120/chinese_s4nsjs.jpg",
  lat: 37.780500,
  lng: -122.480722,
  phone_num: "(415) 333-8899"
)

b20 = Place.create!(
  name: "In-N-Out Burger",
  address: "333 Jefferson St",
  city: "San Francisco",
  state: "CA",
  zip: "94133",
  price: 1,
  picture_url: "https://res.cloudinary.com/dkdpoayma/image/upload/v1495407314/burgers_myej8b.jpg",
  lat: 37.807730,
  lng: -122.418533,
  phone_num: "(800) 786-1000"
)

b21 = Place.create!(
  name: "Burma Superstar",
  address: "309 Clement St",
  city: "San Francisco",
  state: "CA",
  zip: "94118",
  price: 2,
  picture_url: "https://res.cloudinary.com/dkdpoayma/image/upload/v1495412524/pexels-photo-410648_zg1ecr.jpg",
  lat: 37.78282831,
  lng: -122.462555,
  phone_num: "(415) 387-2147"
)

b22 = Place.create!(
  name: "House of Prime Rib",
  address: "1906 Van Ness Ave",
  city: "San Francisco",
  state: "CA",
  zip: "94109",
  price: 3,
  picture_url: "https://res.cloudinary.com/dkdpoayma/image/upload/v1495412140/american_jhuq93.jpg",
  lat: 37.793452,
  lng: -122.422543,
  phone_num: "(415) 885-4605"
)

b23 = Place.create!(
  name: "Alexander’s Steakhouse",
  address: "448 Brannan St",
  city: "San Francisco",
  state: "CA",
  zip: "94107",
  price: 4,
  picture_url: "https://res.cloudinary.com/dkdpoayma/image/upload/v1495411352/steak_c9fbxs.jpg",
  lat: 37.779306,
  lng: -122.395699,
  phone_num: "(415) 495-1111"
)

b24 = Place.create!(
  name: "The Halal Guys",
  address: "340 O'Farrell St",
  city: "San Francisco",
  state: "CA",
  zip: "94102",
  price: 2,
  picture_url: "https://res.cloudinary.com/dkdpoayma/image/upload/v1495412460/pexels-photo-48726_idqy2t.jpg",
  lat: 37.786284,
  lng: -122.410506,
  phone_num: "(415) 549-3454"
)

b25 = Place.create!(
  name: "Gary Danko",
  address: "800 N Point St",
  city: "San Francisco",
  state: "CA",
  zip: "94109",
  price: 4,
  picture_url: "https://res.cloudinary.com/dkdpoayma/image/upload/v1495412342/pexels-photo-323682_hnovjv.jpg",
  lat: 37.805846,
  lng: -122.420607,
  phone_num: "(415) 749-2060"
)

b26 = Place.create!(
  name: "The House",
  address: "1230 Grant Ave",
  city: "San Francisco",
  state: "CA",
  zip: "94133",
  price: 3,
  picture_url: "https://res.cloudinary.com/dkdpoayma/image/upload/v1495412246/noodles_kjwjfp.jpg",
  lat: 37.798470,
  lng: -122.407051,
  phone_num: "(415) 986-8612"
)

b27 = Place.create!(
  name: "Kokkari Estiatorio",
  address: "200 Jackson St",
  city: "San Francisco",
  state: "CA",
  zip: "94111",
  price: 3,
  picture_url: "https://res.cloudinary.com/dkdpoayma/image/upload/v1495412044/pexels-photo-54296_ogakz8.jpg",
  lat: 37.797030,
  lng:  -122.399956,
  phone_num: "(415) 981-0983"
)

b28 = Place.create!(
  name: "Hog Island Oyster Co.",
  address: "1 Ferry Bldg",
  city: "San Francisco",
  state: "CA",
  zip: "94111",
  price: 2,
  picture_url: "https://res.cloudinary.com/dkdpoayma/image/upload/v1495413276/pexels-photo-106185_drcvph.jpg",
  lat: 37.795570,
  lng: -122.393321,
  phone_num: "(415) 391-7117"
)

b29 = Place.create!(
  name: "San Tung",
  address: "1031 Irving St",
  city: "San Francisco",
  state: "CA",
  zip: "94122",
  price: 2,
  picture_url: "https://res.cloudinary.com/dkdpoayma/image/upload/v1495410802/san_tung_njkovv.jpg",
  lat: 37.763696,
  lng: -122.469001,
  phone_num: "(415) 242-0828"
)

b30 = Place.create!(
  name: "Mensho Tokyo",
  address: "672 Geary St",
  city: "San Francisco",
  state: "CA",
  zip: "94102",
  price: 2,
  picture_url: "https://res.cloudinary.com/dkdpoayma/image/upload/v1495410976/japanese_lzkdhe.jpg",
  lat: 37.7786599,
  lng: -122.414305,
  phone_num: "(415) 800-8345"
)
