# == Schema Information
#
# Table name: users
#
#  id                      :integer         not null, primary key
#  first_name              :string(255)
#  last_name               :string(255)
#  address                 :string(255)
#  city                    :string(255)
#  province                :string(255)
#  postal_code             :string(255)
#  home_phone              :string(255)
#  work_phone              :string(255)
#  fax                     :string(255)
#  email                   :string(255)
#  special_dietary_needs   :string(255)
#  home_club_name          :string(255)
#  home_club_number        :integer
#  toastmaster             :boolean
#  area                    :string(255)
#  club_executive_position :string(255)
#  tm_designation          :string(255)
#  created_at              :datetime
#  updated_at              :datetime
#

class User < ActiveRecord::Base

  attr_accessor :password
  attr_accessible :first_name, :last_name, :address, :city, 
                  :posta_code, :province, :home_phone, :work_phone,
                  :fax, :email, :special_dietary_needs, :home_club_name,
                  :home_club_number, :toastmaster, :area,
                  :club_executive_position, :tm_designation, :password,
		  :password_confirmation

  email_regex = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i

  validates :first_name,	:presence => true,
 				:length	  => { :maximum => 30 }
  validates :last_name,		:presence => true,
 				:length	  => { :maximum => 30 } 
  validates :address,		:presence => true,
 				:length	  => { :maximum => 100 }
  validates :city,		:presence => true,
 				:length	  => { :maximum => 30 }
  validates :province,		:presence => true,
 				:length	  => { :maximum => 30 }
  validates :postal_code,	:presence => true,
 				:length	  => { :maximum => 7 }
  validates :home_phone,	:presence => true,
 				:length	  => { :maximum => 15 }
  validates :email,		:presence => true
				:format	  => { :with => email_regex }
				:uniqueness => { :case_sensitive => false }

  validates :password,		:presence     => true,
				:confirmation => true,
				:length       => { :within => 6..40 }

end
