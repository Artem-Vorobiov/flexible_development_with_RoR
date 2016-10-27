# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Product.delete_all
# . . .

Product.create!(title: 'Text 2',
  description:
    %{<p>
      Lorem ipsum dolor sit amet.
    </p>},
  image_url: 'https://ssl.gstatic.com/gb/images/v1_76783e20.png',
  price: 2.95)
# . . .
Product.create!(title: 'Text 3',
  description:
    %{<p>
      Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos perferendis iusto sapiente nulla commodi voluptates fugiat, a consectetur nesciunt error?
    </p>},
  image_url: 'https://lh3.googleusercontent.com/-rKCSApUiydQ/AAAAAAAAAAI/AAAAAAAAAAA/APaXHhRrdrZpgZabnZe0crFGsiWn3CQJRw/s96-c-mo/photo.jpg',
  price: 3.95)
# . . .
Product.create!(title: 'Text 4',
  description:
    %{<p>
      Lorem ipsum dolor sit amet, consectetur adipisicing elit. Explicabo optio illo debitis animi enim sint dolore temporibus, autem in, totam labore saepe adipisci qui aspernatur.
    </p>},
  image_url: 'https://www.google.com.ua/images/kg/social/gplus_32x32.png',
  price: 4.95)
# . . .
