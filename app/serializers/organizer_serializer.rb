class OrganizerSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :phone
  has_one :address
  has_many :events
end
