# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

categories = Category.create([{ name: 'Craft Beer'}, { name: 'Brewing Kits'}, { name: 'Ingredients'}, { name: 'Accessories'}])

Item.create(name: 'Gallon Basic Equipment', description: 'This set includes all equipment you need to get started on your first 1 gallon (3.8 litres) batch of beer. Brewing in 1 gallon batches can be a lot of fun and this is how we like to brew at HK Brewcraft. Why? It requires minimal storage space, it’s easier to control temperature, and you can try more recipes at the same time without worrying about storage space! It also includes a glass carboy so you can visually monitor the fermentation process.', category: categories.second, price: '460.0',)
Item.create(name: 'Airlock - Bubbler', description: 'The fermentation lock or airlock is a device used in the making of most fermented beverages, including beer, wine, mead, and cider, that allows the carbon dioxide released by the fermenting wort or must to escape from the fermenter, while not allowing air to enter the fermenter, thus avoiding possible bacterial contamination.', category: categories.third, price: '35.5')
Item.create(name: 'Colombus pellets', description: 'Alpha Acids: 14 -16% Aroma: Pungent Others: Originally bred for its alpha value, it has also become popular for its oil profile. Great for dry hopping', category: categories.fourth, price: '25.0')
Item.create(name: 'Pick of the month 12x', description: 'Best beers from around the world carefully selected from a variety of sources for your drinking pleasure!', category: categories.first, price: '200.0')

Brewery.create(name: 'The Roundhouse - Taproom', description: 'The first ever Taproom in Hong Kong, serving 25 types of CRAFT BEER of Draft, along with a beautiful pairing of Authentic Texas Barbecue.', address: 'No. 62 Peel Street, Central, Hong Kong', phone: '2366 4880')
Brewery.create(name: 'Craft Brew & Co', description: 'CRAFT BREW & CO. is a beacon for enthusiasts and junkies,  where you can indulge in all that is great about craft beer and leave behind the grey world of mass market beers. No Carlsberg. No Stella. No San Miguel. Just the world’s best beers.', address: '17 Old Bailey Street, Central, Hong Kong', phone: '2885 0821')
Brewery.create(name: 'The Bottleshop', description: 'TWe real beer lovers are the David to the Goliath, the Neo to the Matrix, the Billy Elliot to the Royal Ballet School, the Susan Boyle to the Brits Got Talent... The Bottle Shop supply awesome beers to all our fellow enthusiasts throughout Hong Kong. We are confident we have the right beers for you, check out our website, and tell your friends about us. Lets sink the Titanic, and raise the sailboats...', address: 'The Bottle Shop GF, 114 Man Nin Street, Sai Kung, N.T. Hong Kong', phone: '2791 1600')
Brewery.create(name: 'The Globe', description: 'Longstanding favourite for Hong Kongers and all those with a soft spot for those British comforts, good and wide selection of beer and best pies in town!', address: '48 Peel Street, Central, Hong Kong', phone: '2543 1941')
Brewery.create(name: 'The Ale Project', description: 'The Ale Project is a taproom featuring carefully curated, seasonally suitable beers paired with a food menu with artisanal bread as the centerpiece', address: '15, Hak Po Street, Mong Kok, Hong Kong', phone: '9031 0700')
Brewery.create(name: 'The Hop House Pub & Grub', description: 'The Hop House carries over 90 of the best beers from around the world. Exclusively available on tap are De Koninck and Vedett from Belgium. As for the food, Chef Jason from the US specializes in barbecue and Cajun food, and adds his personal touch to the set menu every week. With full outdoor seating in the mix there’s little more you could ask for. So hop on down!', address: 'Causeway Center, 28 Harbour Road, Wan Chai, Hong Kong', phone: '3100 0545')
Brewery.create(name: 'East End Brewery (CWB)', description: 'Stocking a vast range of imported bottled beers and micro-brews from the best breweries in Britain, Germany Belgium, Australia and the US.', address: '10 Hysan Avenue, Causeway Bay, Hong Kong', phone: '2577 9119')
Brewery.create(name: 'East End Brewery (Quarry Bay)', description: 'Stocking a vast range of imported bottled beers and micro-brews from the best breweries in Britain, Germany Belgium, Australia and the US.', address: '23-27 Tong Chong Street, Quarry Bay, Hong Kong', phone: '2811 1907')
Brewery.create(name: 'Hong Kong Brew House', description: 'Home of quality beer in Lan Kwai Fong, offers one of central’s most extensive beer lists, with over 90 craft beers from around the world. it also offers great food, live sports on the big screens and live entertainment.', address: '21 DAguilar Street, Lan Kwai Fong, Central, Hong Kong', phone: '3100 0545')
Brewery.create(name: 'The Beer Bay', description: 'One of the best known hole-in-the-wall booze sellers in the city, the two Beer Bays stock the broadest range of boutique brews around these parts. And at exceptional value.', address: 'Central Pier No. 3, Man Kwong St, Central and Western District, Hong Kong', phone: '3481 7290')
Brewery.create(name: 'Biere von Irene', description: 'Two taps, a fridge and some seating on the pavement, Biere von Irene is like a dai pai dong exclusively for beer. Situated on a busy pedestrian sidewalk in Yuen Long, Biere von Irene is a hidden gem for beer connoisseurs.', address: '7-25 Yau San St., Yuen Long', phone: '2477 0166')
Brewery.create(name: 'The Trafalgar Brewing Company', description: 'Institutional Wan Chai watering hole, Trafalgar, has taken its love of beer one step further and opened a second location at Brim 28. Taking over the space previously occupied by California Vintage, The Trafalgar Brewing Company has given the space a complete facelift, remodelling it with a British gentlemen’s club style interior, featuring dark wood-panelled walls and high-back plush leather sofas.', address: 'Causeway Centre, 28 Harbour Rd, Wan Chai, Hong Kong', phone: '3102 9438')

