json.array!(@movies) do |movie|
  json.extract! movie, :id, :title, :genre, :blurb, :coin
  json.url movie_url(movie, format: :json)
end
