class CreateRoots < ActiveRecord::Migration[5.2]
  def change
    create_table :roots do |t|
      t.text :text
      t.integer :user_id

      t.timestamps
    end
  end
end
