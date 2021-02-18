class RemoveNameFromLists < ActiveRecord::Migration[5.0]
  def change
    remove_column :lists, :naem, :string
  end
end
