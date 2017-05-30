# == Schema Information
#
# Table name: places
#
#  id          :integer          not null, primary key
#  name        :string           not null
#  address     :string           not null
#  city        :string           not null
#  state       :string           not null
#  zip         :string           not null
#  price       :integer          not null
#  picture_url :string           not null
#  lat         :float            not null
#  lng         :float            not null
#  category_id :integer          not null
#  phone_num   :string           not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'test_helper'

class PlaceTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
