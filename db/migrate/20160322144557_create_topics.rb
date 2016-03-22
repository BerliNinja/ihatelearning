class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.string :title
      t.boolean :learned
      t.text :description
      t.string :subject

      t.timestamps null: false
    end
  end
end
