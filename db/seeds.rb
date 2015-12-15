# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

gifts = Gift.create([
  {title: "Razor Scooter", recipient: "John", image_url: "http://0075397ca1480a6422a6-373ec2a9a8c1bd0dc32a6d880ae07ded.r21.cf1.rackcdn.com/wp-content/gallery/a_colors/akick_bl_prod.jpg", description: "Cheaper than a car, cooler than a bike", is_purchased: true, price: 39.99},
  {title: "ROAM Hoverboard Electric Scooter", recipient: "Nick", image_url: "http://i.telegraph.co.uk/multimedia/archive/03449/segway_3449960b.jpg", description: "Illegal in NYC, not recommended in LA", is_purchased: false, price: 499.99},
  {title: "iPad Mini", recipient: "La", image_url: "http://ac3358b8bbb07d0698bc-a5eb9017be3ef075e5ec9be3a0bfe06b.r15.cf1.rackcdn.com/2013-10-27_02-28-00-ipadmini.jpg", description: "This will be outdated in 3 months, but enjoy the touch screen for now!", is_purchased: true, price: 329.00},
  {title: "13-inch MacBook Pro", recipient: "Jude", image_url: "http://images.apple.com/macbook-pro/images/overview_display_hero.jpg", description: "Necessary for WDI enrollment", is_purchased: true, price: 1199.99},
  {title: "Metro TAP card", recipient: "Jack", image_url: "http://la.streetsblog.org/wp-content/uploads/sites/2/2011/09/300px-TAP_CARD_001.jpg", description: "Your ticket to GA and back each day", is_purchased: true, price: 20.00},
  {title: "Disneyland Annual Pass", recipient: "Keyan", image_url: "http://wilsonloudspeaker.com/wp-content/uploads/2015/10/annual-pass.jpg", description: "The happiest and most expensive place on Earth", is_purchased: false, price: 1049.00},
  {title: "AeroPress", recipient: "Adam", image_url: "http://images.crateandbarrel.com/is/image/Crate/AeroPressCoffeeMkrF13/$web_zoom$&/1508241420/aerobie-aeropress-coffee-and-espresso-maker.jpg", description: "The way to do it right", is_purchased: true, price: 34.00},
  {title: "Audotechnica Record Player", recipient: "Grant", image_url: "http://eu.audio-technica.com/en/news/wp-content/uploads/2014/09/02-AT-LP120USB-1024x682.jpg", description: "What's Spotify?", is_purchased: true, price: 299.99},
  {title: "Herschel Backpack", recipient: "Michelle", image_url: "http://i.ebayimg.com/00/s/NzUwWDYwMA==/z/elQAAOSw~CRTrAD1/$_32.JPG", description: "The only backpack that exists in L.A.", is_purchased: false, price: 69.99},
  {title: "Coachella 2016 Pass", recipient: "Kadar", image_url: "http://www.rockthedharma.com/dharma-content/uploads/2013/03/2013-03-27-10.15.19.jpg", description: "3 days of selfie sticks and sun", is_purchased: false, price: 429.99}
   ])
