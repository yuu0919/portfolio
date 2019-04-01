class CreateWorks < ActiveRecord::Migration[5.2]
  def change
    create_table :works do |t|
      t.timestamps
      t.string :title
      t.text :text
    end
  end
end
