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