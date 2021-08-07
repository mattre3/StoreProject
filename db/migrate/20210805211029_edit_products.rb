class EditProducts < ActiveRecord::Migration[6.1]
  def change
    add_column :products, :name, :string
    add_column :products, :quantity, :integer
    add_column :products, :prize, :integer
    add_column :products, :description, :string
    add_column :products, :status, :boolean
  end
end
