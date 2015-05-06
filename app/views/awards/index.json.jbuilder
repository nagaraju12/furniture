json.array!(@awards) do |award|
  json.extract! award, :id, :name, :year, :owner_id
  json.url award_url(award, format: :json)
end
