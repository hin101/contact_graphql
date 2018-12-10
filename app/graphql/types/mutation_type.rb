module Types
  class MutationType < Types::BaseObject
    field :new_contact, mutation: Mutations::NewContact
  end
end
