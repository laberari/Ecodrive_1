class CreateAutos < ActiveRecord::Migration[7.0]
  def change
    create_table :autos do |t|
      t.string :modelo
      t.string :marca
      t.string :caracteristicas
      t.string :fabricacion
      t.string :autonomia
      t.string :precio_arriendo
      t.string :imagen_auto

      t.timestamps
    end
  end
end
