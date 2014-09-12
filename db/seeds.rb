Bread.destroy_all

Bread.create!([
	{name: "9-Grain Wheat"},
	{name: "9-Grain Honey Oat"},
	{name: "Italian"},
	{name: "Italian Herbs & Cheese"},
	{name: "Flatbread"}
	])

Cheese.destroy_all

Cheese.create!([
	{name: "American Cheese"},
	{name: "Monterey Cheddar"}
	])

Vegetables.destroy_all

Vegetables.create!([
	{name: "Cucumbers"},
	{name: "Green Bell Peppers"},
	{name: "Lettuce"},
	{name: "Red Onions"},
	{name: "Spinach"},
	{name: "Tomatoes"},
	{name: "Banana Peppers"},
	{name: "Jalapenos"},
	{name: "Olives"},
	{name: "Pickles"}
	])

Toppings.destroy_all

Toppings.create!([
	{name: "Chipotle Southwest Sauce"},
	{name: "Light Mayonnaise"},
	{name: "Regular Mayonnaise"},
	{name: "Ranch Dressing"},
	{name: "Oil"},
	{name: "Honey Mustard"},
	{name: "Mustard"},
	{name: "Vinegar"},
	{name: "Sweet Onion Sauce"}
	])

Meat.destroy_all

Meat.create!([
	{name: "Oven Roated Chicken", sub_image: "ovenroastedchicken.jpg"},
	{name: "Black Forest Ham", sub_image: "blackforestham.jpg"},
	{name: "Bacon", sub_image: "bacon.jpg"},
	{name: "Buffalo Chicken", sub_image: "buffalochicken.jpg"},
	{name: "Cold Cut Combo", sub_image: "coldcutcombo.jpg"},
	{name: "Italian B.M.T.", sub_image: "italianbmt.jpg"},
	{name: "Meatball", sub_image: "meatball.jpg"},
	{name: "Roast Beef", sub_image: "roastbeef.jpg"},
	{name: "Spicy Italian", sub_image: "spicyitalian.jpg"},
	{name: "Steak & Cheese", sub_image: "steakcheese.jpg"},
	{name: "Subway Club", sub_image: "subwayclub.jpg"},
	{name: "Sweet Onion Chicken Teriyaki", sub_image: "sweetonionchickenteriyaki.jpg"},
	{name: "Big Philly Cheesesteak", sub_image: "bigphillycheesesteak.jpg"},
	{name: "Tuna", sub_image: "tuna.jpg"},
	{name: "Turkey Breast", sub_image: "turkeybreast.jpg"},
	{name: "Turkey Breast & Black Forest Ham", sub_image: "turkeybreastandblackforestham.jpg"},
	{name: "Bacon & Egg", sub_image: "eggandcheese.jpg"},
	{name: "Egg", sub_image: "eggandcheese.jpg"}
	])

Again.destroy_all

Again.create!([
	{again: "Choose again?"},
	{again: "Need something worse?"},
	{again: "Better luck next time?"},
	{again: "They only get worse!"},
	{again: "I can make one better than that!"},
	{again: "Can't handle the awesomeness of this sub?"},
	{again: "I knew you wouldn't actually eat that!"},
	{again: "Want to see how much worse it can get?"},
	{again: "The next sub rocks!"},
	{again: "How do you feel about 'Double Ranch'?"},
	{again: "I dare you to eat this next one!"},
	{again: "This next one will be easy!"},
	{again: "It's cool, wuss out!"},
	{again: "Some are better than others!"},
	{again: "Okay, last try!"}
	])