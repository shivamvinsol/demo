Types::UserType = GraphQL::ObjectType.define do
  name 'user'

  field :id, !types.ID
  field :name, !types.String
  field :email, !types.String

  field :rentals, !types[Types::RentalType] do
    # preload :rentals
    resolve -> (obj, args, ctx) { obj.rentals }
  end

  field :bookings, !types[Types::BookingType] do
    # preload :bookings
    resolve -> (obj, args, ctx) { obj.bookings }
  end
end
