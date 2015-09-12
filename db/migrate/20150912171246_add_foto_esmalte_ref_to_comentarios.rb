class AddFotoEsmalteRefToComentarios < ActiveRecord::Migration
  def change
    add_reference :comentarios, :foto_esmalte, index: true, foreign_key: true
  end
end
