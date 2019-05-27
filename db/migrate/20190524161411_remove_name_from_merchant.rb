class RemoveNameFromMerchant < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :adimn, :boolean
  end
end
