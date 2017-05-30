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

class Place < ApplicationRecord
  validates :name, :address, :city, :state, :zip, :price, :picture_url, :lat, :lng, presence: true
  validates :name, uniqueness: true
  validates :price, inclusion: { in: [1,2,3,4] }

  has_many :reviews
  has_many :tags
  has_many :categories,
    through: :tags,
    source: :category

  def self.search(query, place)
    processed_query = "%" + query.split.join("%") + "%"
    place.where("name ILIKE :query", query: processed_query)
  end
end
