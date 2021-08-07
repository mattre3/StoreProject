module Types
  class ProductsType < Types::BaseObject
    field :id, ID, null: true
    field :products, String, null: true
    field :quantity, Integer, null: true
    field :prize, Integer, null: true
    field :description, String, null: true
    field :status, Boolean, null: true
  end
end
