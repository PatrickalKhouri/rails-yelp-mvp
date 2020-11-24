# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all
Restaurant.create(name: "Sats", address: 'Botafogo', phone_number: '2527-2243', category: 'belgian')
Restaurant.create(name: "Hachiko", address: 'Centro', phone_number: '2582-7231', category: 'japanese')
Restaurant.create(name: "Boucherie", address: 'Leblon', phone_number: '2228-8536', category: 'french')
Restaurant.create(name: "China in Box", address: 'Botafogo', phone_number: '2984-3651', category: 'chinese')
Restaurant.create(name: "Posi Al Mare", address: 'Ipanema', phone_number: '2687-1564', category: 'italian')
Restaurant.create(name: "Yume", address: 'JB', phone_number: '2651-1794', category: 'japanese')
Restaurant.create(name: "Trattoria", address: 'Centro', phone_number: '2489-1837', category: 'italian')