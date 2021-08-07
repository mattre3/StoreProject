module Types
  class MutationType < Types::BaseObject
    field :create_product, mutation: Mutations::CreateProductMutation
  end
end
