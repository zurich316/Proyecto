json.array!(@libros) do |libro|
  json.extract! libro, :id, :nombre
  json.url libro_url(libro, format: :json)
end
