module Mutations
  class NewContact < GraphQL::Schema::Mutation
    graphql_name "NewContact"
    argument :name, String, required: true
    argument :number, String, required: true

    type Types::Contact

    def resolve(name:, number:)
      Contact.create(name: name, number: number)
    end
  end
end