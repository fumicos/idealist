json.array!(@thoughts) do |thought|
  json.extract! thought, :id, :name, :description, :picture
  json.url thought_url(thought, format: :json)
end
