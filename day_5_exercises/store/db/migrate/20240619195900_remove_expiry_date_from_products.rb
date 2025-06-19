class RemoveExpiryDateFromProducts < ActiveRecord::Migration[8.0]
  def change
    remove_column :products, :expiry_date
  end
end