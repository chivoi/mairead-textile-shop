class AddAvailabilityToProducts < ActiveRecord::Migration[6.1]
  def change
    add_column :products, :availability, :boolean
  end
end
