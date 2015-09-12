class CreateFotoEsmaltes < ActiveRecord::Migration
  def change
    create_table :foto_esmaltes do |t|
      t.string :url

      t.timestamps null: false
    end
  end
end
