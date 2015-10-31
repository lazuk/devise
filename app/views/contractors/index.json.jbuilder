json.array!(@contractors) do |contractor|
  json.extract! contractor, :id, :name, :fullname, :data
  json.url contractor_url(contractor, format: :json)
end
