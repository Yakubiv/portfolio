class CreateAlboms < ActiveRecord::Migration[5.0]
  def change
    create_table :alboms do |t|
      t.string :name
      t.string :cover

      t.timestamps
    end
  end
end
