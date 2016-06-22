# create_table "users", force: :cascade do |t|
#   t.text     "name"
#   t.text     "email"
#   t.text     "password_digest"
#   t.text     "image"
#   t.boolean  "admin"
#   t.datetime "created_at",      null: false
#   t.datetime "updated_at",      null: false
# end


User.destroy_all

paula = User.create :name => 'Paula White', :email => 'paula@ga.co', :password => 'chicken', :password_confirmation => 'chicken', :image => 'https://fbcdn-sphotos-e-a.akamaihd.net/hphotos-ak-xta1/v/t1.0-9/12191775_10153701068678899_8485956590771412868_n.jpg?oh=251e2c68d146b3ec1da0f9ff123dffdc&oe=57DF3631&__gda__=1474834556_9ae5f594c19c1a448b68b99bc3131b61', :admin => 'true'

lex = User.create :name => 'Lex Felicilda', :email => 'lex@ga.co', :password => 'chicken', :password_confirmation => 'chicken', :image => 'https://fbcdn-sphotos-g-a.akamaihd.net/hphotos-ak-xap1/v/t1.0-9/1505415_10203094496833028_580916147_n.jpg?oh=22ac9ea3d3e0e2a31bf5d4026c9e9f32&oe=57E31886&__gda__=1473956574_72b423cb64a7e274333185502db37e05', :admin => 'true'

caylie = User.create :name => 'Caylie Morck', :email => 'caylie@ga.co', :password => 'chicken', :password_confirmation => 'chicken', :image => 'https://scontent-syd1-1.xx.fbcdn.net/v/t1.0-9/997048_10154596892735542_1422149394168765057_n.jpg?oh=eb05bc7fa2f74012c41a6ae562735a96&oe=57DD9E9B', :admin => 'true'


Theme.destroy_all

cocktails_and_clubs = Theme.create :name => 'Cocktails and Clubs', :content => 'Fun night out, dancing all night, dress up etc. etc.', :image => 'https://images.unsplash.com/photo-1438522014717-d7ce32b9bab9?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&s=7923538d14a68ab7672d298fe2793a74'

wine_and_dine = Theme.create :name => 'Wine and Dine', :content => 'Romantic, Upscale, for groups or for date-night', :image => 'https://images.unsplash.com/photo-1414235077428-338989a2e8c0?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&s=bdae085e253d591fe717a8549354858e'

pubs_and_pool = Theme.create :name => 'Pubs and Pool', :content => 'Casual night out with friends, playing pool, eating burgers, drinking beer etc', :image => 'https://images.unsplash.com/photo-1438557068880-c5f474830377?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&s=a6fbae3380a9b4b075643262e58d9ee4'

entertainment = Theme.create :name => 'Night of Entertainment', :content => 'Comedy shows, live music, trivia night, bingo etc', :image => 'https://images.unsplash.com/photo-1443186547344-2437c72a228e?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&s=0ef7be49eeada3c5fa55935ad1d6cd47'


Venue.destroy_all

regatta = Venue.create :name => 'Regatta Rose Bay', :content => 'Romantic waterfront seafood restaurant', :venue_type => "Dinner and drinks", :location => 'Rose Bay', :phone_number => 293276561

establishment_bar = Venue.create :name => 'Absinthe Salon', :content => 'Classic elegance meets a pitch-perfect party atmosphere at the ground floor Establishment Bar', :venue_type => 'Drinks, Dinner', :location => 'Sydney CBD', :phone_number => 61292548088

pelicano = Venue.create :name => "Pelicano", :content => 'Drinking and dining options within a timelessly luxurious yet intimate setting ', :venue_type => 'Dinner and drinks', :location => 'Alexandria', :phone_number => 296992225

eau_de_vie = Venue.create :name => "Eau De Vie", :content => 'More about this venue etc etc etc', :venue_type => 'Drinks', :location => 'Darlinghurst', :phone_number => 422263226

china_doll = Venue.create :name => 'China Doll', :content => 'More about venue China Doll', :venue_type => 'Dinner and drinks', :location => 'Woolloomooloo', :phone_number => 293806744

bennelong = Venue.create :name => 'Bennelong', :content => 'Opera House restaurant', :venue_type => 'Dinner and drinks', :location => 'Circular Quay', :phone_number => 292408000

mrs_sippy = Venue.create :name => 'Mrs.Sippy', :content => 'Fun outdoor bar', :venue_type => 'Dinner and drinks', :location => 'Double Bay', :phone_number => 293623321

bulletin_place = Venue.create :name => 'Bulletin Place', :content => 'Really good bar', :venue_type => 'Drinks', :location => 'CBD', :phone_number => 'N/A'

baxter_inn = Venue.create :name => 'The Baxter Inn', :content => 'another really good bar', :venue_type => 'Drinks', :location => 'CBD', :phone_number => 'N/A'

four_pines = Venue.create :name => '4 Pines Brewery', :content => 'Great brewery', :venue_type => 'Dinner and drinks', :location => 'Manly', :phone_number => 299762300

royal_hotel = Venue.create :name => 'Royal Hotel Paddington', :content => 'Fun gastro pub place', :venue_type => 'Dinner and drinks', :location => 'Paddington', :phone_number => 293312604

bucket_list = Venue.create :name => 'The Bucket List', :content => 'fun bar place in bondi', :venue_type => 'Dinner and drinks', :location => 'Bondi Beach', :phone_number => 293654122

ivy = Venue.create :name => 'The Ivy', :content => 'snazzy ass fancy place in the city', :venue_type => 'Club, drinks, dancing', :location => 'CBD', :phone_number => 292548100

marquee = Venue.create :name => 'Marquee Sydney', :content => 'big vegas style club', :venue_type => 'Club, drinks, dancing', :location => 'Darling Harbour/Pyrmont', :phone_number => 296577737

chinese_laundry = Venue.create :name => 'Chinese Laundry', :content => 'some club', :venue_type => 'Club, drinks, dancing', :location => 'Darling Harbour', :phone_number => 'N/A'

sash = Venue.create :name => 'S.A.S.H', :content => 'another big club', :venue_type => 'Club, drinks, dancing', :location => 'Darling Harbor', :phone_number => 'N/A'

oxford_art_factory = Venue.create :name => 'Oxford Art Factory', :content => 'Fun dance club', :venue_type => 'Live music, dance', :location => 'Darlinghurst', :phone_number => 293323711

casablanca = Venue.create :name => 'Casablanca', :content => 'Snazzy club', :venue_type => 'Club, drinks', :location => 'Double Bay', :phone_number => 293284411

comedy_store = Venue.create :name => 'The Comedy Store', :content => 'fun comedy club and bar', :venue_type => 'Comedy, drinks', :location => 'Moore Park', :phone_number => 293571419

palmer_and_co = Venue.create :name => 'Palmer & Co', :content => 'live music and specialty whiskey and wine', :venue_type => 'Live music', :location => 'CBD', :phone_number => 292403000

five_zero_five = Venue.create :name => '505', :content => 'fun bar w live music 6 nights a week', :venue_type => 'Live music', :location => 'Surry Hills', :phone_number => 'N/A'

sugar_mill = Venue.create :name => 'Sugar Mill', :content => 'fun bar with bingo', :venue_type => 'Bingo', :location => 'Kings Cross', :phone_number => 293687333

local_taphouse = Venue.create :name => 'The Local Taphouse', :content => 'trivia bar', :venue_type => 'Trivia, drinks', :location => 'Darlinghurst', :phone_number => 293600088

darlo_bar = Venue.create :name => 'Darlo Bar', :content => 'Fun bar w trivia', :venue_type => 'Trivia, drinks', :location => 'Darlinghurst', :phone_number => 293313672

australian_heritage_hotel = Venue.create :name => 'The Australian Heritage Hotel', :content => 'The Australian Heritage Hotel remains one of the most intact pubs in Sydney & a favourite watering hole for locals.', :venue_type => 'Pub food, Drinks', :location => 'The Rocks', :phone_number => 61292472229

union_hotel = Venue.create :name => 'Union Hotel', :content => ' One of the best beer selections in the city, an ace bistro, pool tables, live music, and a devoted local fan base that loves them for it.', :venue_type => 'Pub food, Drinks', :location => 'Newtown', :phone_number => 61292472229

golden_barley_hotel = Venue.create :name => 'The Golden Barley Hotel', :content => 'Pub, Drinks', :venue_type => 'Pub food, Drinks', :location => 'Newtown', :phone_number => 61292472229

courthouse_hotel = Venue.create :name => 'Courthouse Hotel', :content => 'Pub, Drinks', :venue_type => 'Pub food, Drinks', :location => 'Newtown', :phone_number => 61292472229

glenmore_hotel = Venue.create :name => 'The Glenmore Hotel', :content => 'Pub, Drinks', :venue_type => 'Pub food, Drinks', :location => 'The Rocks', :phone_number => 61292474794

royal_george = Venue.create :name => 'The Glenmore Hotel', :content => 'Pub, Drinks', :venue_type => 'Pub food, Drinks', :location => 'Sydney CBD', :phone_number => 61292548002


wine_and_dine.venues << regatta << establishment_bar << pelicano << eau_de_vie << china_doll << bennelong
cocktails_and_clubs.venues << mrs_sippy << ivy << baxter_inn << marquee << casablanca << bucket_list
pubs_and_pool.venues << australian_heritage_hotel << union_hotel << golden_barley_hotel << courthouse_hotel << glenmore_hotel << royal_george
entertainment.venues << comedy_store << palmer_and_co << oxford_art_factory << sugar_mill << local_taphouse << darlo_bar
