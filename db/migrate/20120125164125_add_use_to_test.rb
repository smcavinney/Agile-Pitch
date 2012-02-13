class AddUseToTest < ActiveRecord::Migration
  def change
    add_column :tests, :use, :integer
  end
end
