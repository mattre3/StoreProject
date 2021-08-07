class CreateCheckouts < ActiveRecord::Migration[6.1]
  def change
    create_table :checkouts do |t|
      t.bigint :products, array: true, default: []
    end
  end
end
