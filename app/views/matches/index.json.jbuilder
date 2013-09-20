json.array!(@matches) do |match|
  json.extract! match, :team, :score
  json.url match_url(match, format: :json)
end
