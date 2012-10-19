class Cc < ActiveRecord::Base
   attr_accessible :number, :flag, :flag_id
   has_one :flag
   belongs_to :flag
end
