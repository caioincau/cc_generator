class Flag < ActiveRecord::Base
   attr_accessible :name
   has_many :cc
   belongs_to :cc
end
