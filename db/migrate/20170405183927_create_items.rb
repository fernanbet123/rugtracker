class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string :tag1

      t.timestamps
    end
  end
end
