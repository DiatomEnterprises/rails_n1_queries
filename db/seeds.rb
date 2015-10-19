fruits = Category.create(title: 'Fruits', description: "Ain't no veggie")
veggies = Category.create(title: 'Vegetables', description: "Ain't no fruit")

fruits.items.create(title: 'Apple', price: 100)
fruits.items.create(title: 'Pear', price: 150)
fruits.items.create(title: 'Orange', price: 100)

veggies.items.create(title: 'Cucumber', price: 100)
veggies.items.create(title: 'Carrot', price: 150)
veggies.items.create(title: 'Spinach', price: 100)
