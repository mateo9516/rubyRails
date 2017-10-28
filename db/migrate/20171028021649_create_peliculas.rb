class CreatePeliculas < ActiveRecord::Migration[5.0]
  def change
    create_table :peliculas do |t|
      t.string :titulo
      t.string :genero
      t.text :sinopsis
      t.string :pais
      t.float :duracion
      t.float :calificacion
      t.string :director

      t.timestamps
    end
  end
end
