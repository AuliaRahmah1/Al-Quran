class User < ActiveRecord::Base
  attr_accessible :date_birth, :full_name, :gender
end
