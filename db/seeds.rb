10.times do |r|
  Record.create(
    artist: Faker::Hipster.word.capitalize,
    title: Faker::Hipster.words(4).map(&:capitalize).join(' '),
    year: rand(1958..2018),
    condition: 1
  )
end