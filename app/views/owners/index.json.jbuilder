json.array!(@owners) do |owner|
  json.extract! owner, :id, :given_name, :middle_name
  json.url owner_url(owner, format: :json)
end
