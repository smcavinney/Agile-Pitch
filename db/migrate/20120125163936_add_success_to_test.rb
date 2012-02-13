class AddSuccessToTest < ActiveRecord::Migration
  def change
    add_column :tests, :success, :integer
  end
end
