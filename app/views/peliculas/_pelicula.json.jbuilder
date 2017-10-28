json.extract! pelicula, :id, :titulo, :genero, :sinopsis, :pais, :duracion, :calificacion, :director, :created_at, :updated_at
json.url pelicula_url(pelicula, format: :json)
