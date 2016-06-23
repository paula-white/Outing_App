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

regatta = Venue.create :name => 'Regatta Rose Bay', :content => 'Romantic waterfront seafood restaurant', :venue_type => "Dinner and drinks", :location => 'Rose Bay', :phone_number => 293276561, :image => 'http://static1.squarespace.com/static/542b709ce4b00b1a2496a405/t/55f76fb9e4b051cfcc0c3f8a/1442279360371/regatta-functions.jpg?format=2500w'

establishment_bar = Venue.create :name => 'Establishment Bar', :content => 'Classic elegance meets a pitch-perfect party atmosphere at the ground floor Establishment Bar', :venue_type => 'Drinks, Dinner', :location => 'Sydney CBD', :phone_number => 61292548088, :image => 'http://barcentral.com.au/wp-content/uploads/Establishment-Main-bar-2.jpg'

pelicano = Venue.create :name => "Pelicano", :content => 'Drinking and dining options within a timelessly luxurious yet intimate setting ', :venue_type => 'Dinner and drinks', :location => 'Alexandria', :phone_number => 296992225, :image => 'http://pelicano.com.au/wp-content/uploads/2013/05/Background-11.jpg'

eau_de_vie = Venue.create :name => "Eau De Vie", :content => 'More about this venue etc etc etc', :venue_type => 'Drinks', :location => 'Darlinghurst', :phone_number => 422263226, :image => 'https://everydaydrinking.files.wordpress.com/2013/11/1102699_10151873086473593_562789140_o.jpg'

china_doll = Venue.create :name => 'China Doll', :content => 'More about venue China Doll', :venue_type => 'Dinner and drinks', :location => 'Woolloomooloo', :phone_number => 293806744, :image => 'https://img.zmtcdn.com/data/pictures/0/16557570/19058b9309aa267510ca93255318fd62.jpg'

bennelong = Venue.create :name => 'Bennelong', :content => 'Opera House restaurant', :venue_type => 'Dinner and drinks', :location => 'Circular Quay', :phone_number => 292408000, :image => 'http://img.delicious.com.au/dxrxlgZu/w1200/del/2015/10/bennelong-sydney-19048-3.jpg'

mrs_sippy = Venue.create :name => 'Mrs.Sippy', :content => 'Fun outdoor bar', :venue_type => 'Dinner and drinks', :location => 'Double Bay', :phone_number => 293623321, :image => 'https://images.unsplash.com/photo-1462887749044-b47cb05b83b8?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&s=ec004d9b1295b06e3b99d1896a59f463'

bulletin_place = Venue.create :name => 'Bulletin Place', :content => 'Really good bar', :venue_type => 'Drinks', :location => 'CBD', :phone_number => 'N/A', :image => 'http://www.ourdunya.com/wp-content/uploads/2015/07/bulletin-place-crop-03.jpg'

baxter_inn = Venue.create :name => 'The Baxter Inn', :content => 'another really good bar', :venue_type => 'Drinks', :location => 'CBD', :phone_number => 'N/A', :image => 'https://img.zmtcdn.com/data/pictures/9/16564699/20173f9777b7c065ea1078119a1fbb89.jpg'
# 'https://img.zmtcdn.com/data/pictures/9/16564699/20173f9777b7c065ea1078119a1fbb89.jpg' 'http://journal.staag.co/wp-content/uploads/2015/09/whisky-on-a-bar-e1449397437449.jpg'

four_pines = Venue.create :name => '4 Pines Brewery', :content => 'Great brewery', :venue_type => 'Dinner and drinks', :location => 'Manly', :phone_number => 299762300, :image => 'http://www.weekendnotes.com/im/004/01/manly-manly-bars-sydney-bars-sydney-small-bars-man31.jpg'

royal_hotel = Venue.create :name => 'Royal Hotel Paddington', :content => 'Fun gastro pub place', :venue_type => 'Dinner and drinks', :location => 'Paddington', :phone_number => 293312604, :image => 'http://dwy5pyore8iyb.cloudfront.net/prod/resized/900x600/2015/11/23/0/rooftop-bars-sydney.jpg'

bucket_list = Venue.create :name => 'The Bucket List', :content => 'fun bar in bondi', :venue_type => 'Dinner and drinks', :location => 'Bondi Beach', :phone_number => 293654122, :image => 'http://www.thebucketlistbondi.com/images/functions/bl-whole-venue.jpg'

ivy = Venue.create :name => 'The Ivy', :content => 'snazzy ass fancy place in the city', :venue_type => 'Club, drinks, dancing', :location => 'CBD', :phone_number => 292548100, :image => 'https://format-com-cld-res.cloudinary.com/image/private/s--TFI3cWJ8--/c_limit,g_center,h_1200,w_65535/a_auto,fl_keep_iptc.progressive,q_95/GuyDaviesPhotographer_HINGE_SydneyLaunch_26.3.2015_0001_HR_iwxs8j.jpg'

marquee = Venue.create :name => 'Marquee Sydney', :content => 'big vegas style club', :venue_type => 'Club, drinks, dancing', :location => 'Darling Harbour/Pyrmont', :phone_number => 296577737, :image => 'http://www.venue.net.au/wp-content/uploads/2012/05/MLF12_StarMarquee_00244_5_6_7_3_adjust.jpg'

chinese_laundry = Venue.create :name => 'Chinese Laundry', :content => 'some club', :venue_type => 'Club, drinks, dancing', :location => 'Darling Harbour', :phone_number => 'N/A', :image => 'https://images.unsplash.com/17/unsplash_5252bb51404f8_1.JPG?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&s=f875778fd4151046302dc3695a48b4bd'

sash = Venue.create :name => 'S.A.S.H', :content => 'another big club', :venue_type => 'Club, drinks, dancing', :location => 'Darling Harbor', :phone_number => 'N/A', :image => 'https://media.timeout.com/images/103258613/image.jpg'

oxford_art_factory = Venue.create :name => 'Oxford Art Factory', :content => 'Fun dance club', :venue_type => 'Live music, dance', :location => 'Darlinghurst', :phone_number => 293323711, :image =>  'https://images.unsplash.com/photo-1460723237483-7a6dc9d0b212?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&s=3fd72eebac715b0c214f89b6489aaa99'
# 'https://images.unsplash.com/photo-1438232992991-995b7058bbb3?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&s=4782d4822b877c195f59777715a7b3d1'

casablanca = Venue.create :name => 'Casablanca', :content => 'Snazzy club', :venue_type => 'Club, drinks', :location => 'Double Bay', :phone_number => 293284411, :image => 'https://s3-ap-southeast-2.amazonaws.com/static.yumtable.com.au/restaurant/casablanca-doublebay1030/gallery_venue2_Casablanca_1200x800.jpg'
# 'http://sydsocial.melbournesocial101.com/wp-content/uploads/sites/4/2014/03/casa.jpeg'

comedy_store = Venue.create :name => 'The Comedy Store', :content => 'fun comedy club and bar', :venue_type => 'Comedy, drinks', :location => 'Moore Park', :phone_number => 293571419, :image => ''

palmer_and_co = Venue.create :name => 'Palmer & Co', :content => 'live music and specialty whiskey and wine', :venue_type => 'Live music', :location => 'CBD', :phone_number => 292403000, :image => 'https://lynesandco.files.wordpress.com/2012/05/img_3169.jpg'

five_zero_five = Venue.create :name => '505', :content => 'fun bar w live music 6 nights a week', :venue_type => 'Live music', :location => 'Surry Hills', :phone_number => 'N/A', :image => ''

sugar_mill = Venue.create :name => 'Sugar Mill', :content => 'fun bar with bingo', :venue_type => 'Bingo', :location => 'Kings Cross', :phone_number => 293687333, :image => ''

local_taphouse = Venue.create :name => 'The Local Taphouse', :content => 'trivia bar', :venue_type => 'Trivia, drinks', :location => 'Darlinghurst', :phone_number => 293600088, :image => 'http://www.weekendnotes.com/im/006/03/the-local-taphouse-yeates-wine-launch1.jpg'

darlo_bar = Venue.create :name => 'Darlo Bar', :content => 'Fun bar w trivia', :venue_type => 'Trivia, drinks', :location => 'Darlinghurst', :phone_number => 293313672, :image => 'http://cdn.concreteplayground.com/content/uploads/2015/04/erko.jpg'

australian_heritage_hotel = Venue.create :name => 'The Australian Heritage Hotel', :content => 'The Australian Heritage Hotel remains one of the most intact pubs in Sydney & a favourite watering hole for locals.', :venue_type => 'Pub food, Drinks', :location => 'The Rocks', :phone_number => 61292472229, :image => 'https://images.unsplash.com/photo-1457460866886-40ef8d4b42a0?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&s=a52dcc0cbce72d6019e8c6b32121e062'

union_hotel = Venue.create :name => 'Union Hotel', :content => ' One of the best beer selections in the city, an ace bistro, pool tables, live music, and a devoted local fan base that loves them for it.', :venue_type => 'Pub food, Drinks', :location => 'Newtown', :phone_number => 61292472229, :image => 'http://cdn.concreteplayground.com/content/uploads/2015/04/the-henson2.jpg'

golden_barley_hotel = Venue.create :name => 'The Golden Barley Hotel', :content => 'Pub, Drinks', :venue_type => 'Pub food, Drinks', :location => 'Newtown', :phone_number => 61292472229, :image => 'https://images.unsplash.com/photo-1444728399417-08d2aa39e6f4?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&s=e58dcf44c15c4b0b9457e44670be7c6e'

courthouse_hotel = Venue.create :name => 'Courthouse Hotel', :content => 'Pub, Drinks', :venue_type => 'Pub food, Drinks', :location => 'Newtown', :phone_number => 61292472229, :image => 'https://images.unsplash.com/photo-1455621481073-d5bc1c40e3cb?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&s=8da45f0fbede6fba674674a857e3b7d9'

glenmore_hotel = Venue.create :name => 'The Glenmore Hotel', :content => 'Pub, Drinks', :venue_type => 'Pub food, Drinks', :location => 'The Rocks', :phone_number => 61292474794, :image => 'http://theglenmore.com.au/galleries/'

royal_george = Venue.create :name => 'The Royal George', :content => 'Pub, Drinks', :venue_type => 'Pub food, Drinks', :location => 'Sydney CBD', :phone_number => 61292548002, :image => 'http://www.sydneyontap.beer/uploads/4/7/5/3/47533189/1375833_orig.jpg'

watsons_bay_boutique = Venue.create :name => 'Watsons Bay Boutique', :content => 'Fun outdoor bar', :venue_type => 'Dinner and drinks', :location => 'Watsons Bay', :phone_number => 293623321, :image => 'http://watsonsbayhotel.com.au/site/wp-content/uploads/WATSONSBAYHOTEL_0203.jpg'

metro_theatre = Venue.create :name => 'Metro Theatre', :content => 'live music concerts', :venue_type => 'Live music', :location => 'CBD', :phone_number => 295503666, :image => 'https://images.unsplash.com/photo-1466150036782-869a824aeb25?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&s=733db673caa0c1b7f54d495e92bdadaa'

enmore_theatre = Venue.create :name => 'Enmore Theatre', :content => 'live music concerts', :venue_type => 'Live music', :location => 'Newtown', :phone_number => 295503666, :image => 'https://images.unsplash.com/photo-1438232992991-995b7058bbb3?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&s=4782d4822b877c195f59777715a7b3d1'

the_island = Venue.create :name => 'The Island', :content => 'fun day bar', :venue_type => 'Drinks, Dance', :location => 'Sydney Harbour', :phone_number => 'N/A', :image => 'http://img.boatdeck.com.au/wp-content/uploads/image/94/2015/2043-Rent-The-Island-Sydney-Harbour-Image-Yachting-Australia_medium.jpg'

papi_chulo = Venue.create :name => 'Papi Chulo', :content => 'Cocktails and Dinner with waterfront views', :venue_type => 'Dinner and drinks', :location => 'Manly', :phone_number => 'N/A', :image => 'http://www.meltingbutter.com/wp-content/uploads/2015/07/567.Papi-Chulo-Sydney-meltingbutter.com-Cafe-Hotspot4.jpg'

hugos = Venue.create :name => 'Hugos', :content => 'Cocktails and Dinner with waterfront views', :venue_type => 'Dinner and drinks', :location => 'Manly', :phone_number => 'N/A', :image => 'http://www.sydneyobserver.com/wp-content/uploads/2015/01/Hugos-Manly.jpg'

wharf_bar = Venue.create :name => 'Wharf Bar', :content => 'Cocktails and Dinner with waterfront views', :venue_type => 'Dinner and drinks', :location => 'Manly', :phone_number => 'N/A', :image => 'http://kristymcgregor.com.au/wp-content/uploads/2015/06/Kristy-McGregor-Manly-Wharf-Hotel_87A4340_hr-1000.jpg'

the_newport = Venue.create :name => 'The Newport', :content => 'Cocktails and Dinner with waterfront views', :venue_type => 'Dinner and drinks', :location => 'Newport', :phone_number => 'N/A', :image => 'https://media-cdn.tripadvisor.com/media/photo-o/03/e1/9c/0b/newport-arms-hotel.jpg'

coogee_pavillion = Venue.create :name => 'Coogee Pavillion', :content => 'Cocktails and Dinner', :venue_type => 'Dinner and drinks', :location => 'Coogee', :phone_number => 'N/A', :image => 'http://www2.pictures.lonny.com/mp/g-Is2rbtueRx.jpg'
# http://cdni.condenast.co.uk/1920x1280/a_c/coogee-pavilion-sydney-australia-conde-nast-traveller-27march15-pr.jpg
steyne_hotel = Venue.create :name => 'The Steyne Hotel', :content => 'Really good pub on the beach', :venue_type => 'Drinks', :location => 'Manly', :phone_number => 'N/A', :image => 'http://www.ahstatic.com/photos/8803_ho_04_p_1024x768.jpg'
# 'https://media-cdn.tripadvisor.com/media/photo-s/05/13/cc/a2/hotel-steyne.jpg'

icebergs = Venue.create :name => 'Icebergs', :content => 'Waterfront restaurant', :venue_type => "Dinner and drinks", :location => 'Bondi', :phone_number => "N/A", :image => 'https://forfoodssakedotnet.files.wordpress.com/2014/07/mg_6751-copy.jpg'

marys_burgers = Venue.create :name => 'Marys Burgers', :content => 'Pub, Burgers, Drinks', :venue_type => 'Pub food, Drinks', :location => 'Newtown', :phone_number => 'N/A', :image => 'http://theunbearablelightnessofbeinghungry.com/wp-content/uploads/2013/04/Marys-001.jpg'

bank_hotel = Venue.create :name => 'The Bank Hotel', :content => 'Pub, Drinks', :venue_type => 'Pub food, Drinks', :location => 'Newtown', :phone_number => 'N/A', :image => 'http://cdn.concreteplayground.com/content/uploads/2013/06/Bank-Hotel-Beer-Garden-Newtown-Sydney-03.jpeg'

beresford = Venue.create :name => 'Beresford Hotel', :content => 'Fun dance club, live music', :venue_type => 'Live music, dance', :location => 'Surry Hills', :phone_number => 292403000, :image =>  'http://cdn.concreteplayground.com/content/uploads/2012/01/The-Beresford-Surry-Hills-Sydney-01.jpeg'

new_brighton_hotel = Venue.create :name => 'The Newbrighton Hotel', :content => 'Really good pub on the beach', :venue_type => 'Drinks', :location => 'Manly', :phone_number => 'N/A', :image => 'http://edge.alluremedia.com.au/uploads/businessinsider/2014/12/New-Brighton-1.jpg'

beach_road = Venue.create :name => 'The Beach Road', :content => 'Fun dance, Drinks', :venue_type => 'Live music, dance', :location => 'Bondi', :phone_number => 'N/A', :image =>  'http://assets.yellowtrace.com.au/wp-content/uploads/2016/06/Beach-Road-Hotel-Renovation-Bondi-by-Luchetti-Krelle-Yellowtrace-04.jpg'

hordern_pavillion = Venue.create :name => 'The Horden Pavillion', :content => 'live music concerts', :venue_type => 'Live music', :location => 'Moore Park', :phone_number => 'N/A', :image => 'https://images.unsplash.com/photo-1442975433132-cb9580b88538?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&s=f47c6f68b8631a9b6c5bd52dcbfe8bde'

sydney_opera_house = Venue.create :name => 'Opera House', :content => 'live music concerts', :venue_type => 'Live music', :location => 'Bennelong', :phone_number => 'N/A', :image =>  'https://unsplash.com/photos/YU6A5I_IjTw'
# 'https://images.unsplash.com/photo-1465847899084-d164df4dedc6?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&s=6159bf42cd4af0dde37e1aba1b44e66f'


wine_and_dine.venues << regatta << establishment_bar << pelicano << eau_de_vie << china_doll << bennelong << papi_chulo << hugos << wharf_bar << the_newport << icebergs
cocktails_and_clubs.venues << mrs_sippy << ivy << baxter_inn << marquee << casablanca << bucket_list << sash << chinese_laundry << watsons_bay_boutique << the_island
pubs_and_pool.venues << australian_heritage_hotel << union_hotel << golden_barley_hotel << courthouse_hotel << glenmore_hotel << royal_george << four_pines << steyne_hotel <<marys_burgers << bank_hotel << new_brighton_hotel
entertainment.venues << palmer_and_co << oxford_art_factory << beach_road << local_taphouse << darlo_bar << metro_theatre << hordern_pavillion << sydney_opera_house
