class CreateItem1s < ActiveRecord::Migration[5.0]
  def change
    create_table :item1s do |t|
      t.string :tag1
      t.string :tag2
      t.string :tag3
      t.string :tag4
      t.string :tag5
      t.string :tag6
      t.string :tag7
      t.string :tag8
      t.string :tag9
      t.string :tag10
      t.string :tag11
      t.string :tag12
      t.string :tag13
      t.string :tag14
      t.string :tag15
      t.string :status
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
