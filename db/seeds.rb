# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#

Quotation.create(
  [
    {quote: 'UNIX is basically a simple operating system, but you have to be a genius to understand the simplicity.', speaker: 'Dennis Ritchie', likes: '0'},
    {quote: "When I read commentary about suggestions for where C should go, I often think back and give thanks that it wasn't developed under the advice of a worldwide crowd.", speaker: 'Dennis Ritchie', likes: '0'},
    {quote: 'Premature optimization is the root of all evil (or at least most of it) in programming.', speaker: 'Donald Knuth', likes: '0'},
    {quote: 'Trees sprout up just about everywhere in computer science...', speaker: 'Donald Knuth', likes: '0'},
    {quote: 'I must say the Linux community is a lot nicer than the Unix community. A negative comment on Unix would warrent death threats. With Linux, it is like stirring up a nest of butterflies.', speaker: 'Ken Thompson', likes: '0'},
  ]
)

