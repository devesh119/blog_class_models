class Blogg < ActiveRecord::Base
  belongs_to :user
  has_many :comments
  has_many :comms, class_name: "Comment", foreign_key: "blogg_id"
end
