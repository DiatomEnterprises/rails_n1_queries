fruits = Category.create(title: 'Fruits', description: "Ain't no veggie")
veggies = Category.create(title: 'Vegetables', description: "Ain't no fruit")

fruits.items.create(title: 'Apple', price: 100, expire_at: DateTime.now)
fruits.items.create(title: 'Pear', price: 150, expire_at: DateTime.now + 2.days)
fruits.items.create(title: 'Orange', price: 100, expire_at: DateTime.now + 2.days)

veggies.items.create(title: 'Cucumber', price: 100, expire_at: DateTime.now + 3.days)
veggies.items.create(title: 'Carrot', price: 150, expire_at: DateTime.now + 4.days)
veggies.items.create(title: 'Spinach', price: 100, expire_at: DateTime.now + 4.days)
