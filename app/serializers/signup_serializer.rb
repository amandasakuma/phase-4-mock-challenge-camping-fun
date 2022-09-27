class SignupSerializer < ActiveModel::Serializer
  attributes :id, :time, :camper_id, :activity_id

  # has_many :campers 
  has_many :activities

end
