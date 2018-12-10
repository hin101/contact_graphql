module Types
  class Contact < Types::BaseObject
    graphql_name "Contact"
    description "contact details"

    field :name, String, null: false
    field :number, String, null: false
  end
end