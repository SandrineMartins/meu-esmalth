class CreateComentarios < ActiveRecord::Migration
  def change
    create_table :comentarios do |t|
      t.text :descricao

      t.timestamps null: false
    end
  end
end
