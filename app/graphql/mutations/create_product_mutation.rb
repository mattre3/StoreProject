module Mutations
    class CreateProductMutation < BaseMutation
      argument :name, String, required: true
      argument :name, String, required: true
      argument :quantity, Integer, required: true
      argument :prize, Integer,required: true
      argument :description, String, required: true
      argument :status, Boolean, required: true

      def resolve(**args)
        Product.create(args)
        {status: 200}
      end
    end
end
  