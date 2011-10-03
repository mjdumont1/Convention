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

require 'spec_helper'

describe User do
  pending "add some examples to (or delete) #{__FILE__}"
end
