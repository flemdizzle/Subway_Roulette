Bread.destroy_all

Bread.create!([
	{name: "9-Grain Wheat"},
	{name:	"9-Grain Honey Oat"},
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
	{name: "Pulled Pork", sub_image: "image name.png"},
	{name: "Oven Roated Chicken"},
	{name: "BBQ Steak and Bacon"},
	{name: "Black Forest Ham"},
	{name: "Bacon"},
	{name: "Buffalo Chicken"},
	{name: "Cold Cut Combo"},
	{name: "Italian B.M.T."},
	{name: "Meatball"},
	{name: "Roast Beef"},
	{name: "Spicy Italian"},
	{name: "Steak & Cheese"},
	{name: "Subway Club"},
	{name: "Sweet Onion Chicken Teriyaki"},
	{name: "Big Philly Cheesesteak"},
	{name: "Tuna"},
	{name: "Turkey & Bacon"},
	{name: "Turkey Breast"},
	{name: "Turkey Breast & Black Forest Ham"},
	{name: "Bacon & Egg"},
	{name: "Egg"}
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