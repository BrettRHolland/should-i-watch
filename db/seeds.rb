require 'faker'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do


Movie.create(
  title: "Black Panther",
  description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus tristique fringilla purus eget feugiat. Sed tortor eros, faucibus sed sollicitudin sit amet, pretium eu massa. Mauris id sapien at tellus sodales convallis accumsan vitae libero. Aliquam massa est, rutrum sed auctor in, eleifend in sem. Fusce semper consectetur lectus, tincidunt euismod quam interdum nec. Cras sodales augue quam, et malesuada eros luctus eu.",
  movie_length: 115,
  director: Faker::Name.name,
  rating: 'PG-13',
  url: 'black_panther.jpg'
)

Movie.create(
  title: "Rampage",
  description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus tristique fringilla purus eget feugiat. Sed tortor eros, faucibus sed sollicitudin sit amet, pretium eu massa. Mauris id sapien at tellus sodales convallis accumsan vitae libero. Aliquam massa est, rutrum sed auctor in, eleifend in sem. Fusce semper consectetur lectus, tincidunt euismod quam interdum nec. Cras sodales augue quam, et malesuada eros luctus eu.",
  movie_length: 115,
  director: Faker::Name.name,
  rating: 'PG-13',
  url: 'rampage.jpg'
)

Movie.create(
  title: "A Quiet Place",
  description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus tristique fringilla purus eget feugiat. Sed tortor eros, faucibus sed sollicitudin sit amet, pretium eu massa. Mauris id sapien at tellus sodales convallis accumsan vitae libero. Aliquam massa est, rutrum sed auctor in, eleifend in sem. Fusce semper consectetur lectus, tincidunt euismod quam interdum nec. Cras sodales augue quam, et malesuada eros luctus eu.",
  movie_length: 115,
  director: Faker::Name.name,
  rating: 'PG-13',
  url: 'a_quiet_place.jpg'
)

Movie.create(
  title: "Logan",
  description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus tristique fringilla purus eget feugiat. Sed tortor eros, faucibus sed sollicitudin sit amet, pretium eu massa. Mauris id sapien at tellus sodales convallis accumsan vitae libero. Aliquam massa est, rutrum sed auctor in, eleifend in sem. Fusce semper consectetur lectus, tincidunt euismod quam interdum nec. Cras sodales augue quam, et malesuada eros luctus eu.",
  movie_length: 115,
  director: Faker::Name.name,
  rating: 'PG-13',
  url: 'logan.jpg'
)

end
