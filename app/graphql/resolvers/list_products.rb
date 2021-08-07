module Resolvers
    class ListProducts < GraphQL::Schema::Resolver
      description "list cinema halls"

      type [Types::ProductsType], null: false

      def resolve
        Product.all
      rescue ActiveRecord::RecordNotFound => error
        raise GraphQL::ExecutionError, error.message
      end
    end
  end