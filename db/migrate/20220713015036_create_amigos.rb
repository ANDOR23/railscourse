class CreateAmigos < ActiveRecord::Migration[7.0]
  def change
    create_table :amigos do |t|
      t.string :primer_nombre
      t.string :apellido
      t.string :correo
      t.string :telefono
      t.string :twitter

      t.timestamps
    end
  end
end
