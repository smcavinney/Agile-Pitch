class CreateScripts < ActiveRecord::Migration
  def change
    create_table :scripts do |t|
      t.string :content
      t.integer :user_id

      t.timestamps
    end
  end
end
