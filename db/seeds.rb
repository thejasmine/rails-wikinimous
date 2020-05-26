Article.destroy_all

10.times do
  article = Article.create!(title: Faker::TvShows::GameOfThrones.character,
                            content: Faker::TvShows::GameOfThrones.quote)
  puts "Create #{article.title}"
end
