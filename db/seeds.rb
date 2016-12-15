# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
tweets = Tweet.create(
  [
    { tweet: 'Kanye is crazy', user_name: 'hamilton', link: 'https://en.wikipedia.org/wiki/2009_MTV_Video_Music_Awards' },
    { tweet: 'I learned about Kanye', user_name: 'clarktastic', link: 'https://en.wikipedia.org/wiki/Kanye_West' },
    { tweet: 'This is where to search', user_name: 'hamilton', link: 'https://www.google.com/' }
  ]
)
