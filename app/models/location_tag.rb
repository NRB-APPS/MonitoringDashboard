class LocationTag < ActiveRecord::Base
  self.table_name = :location_tag
  self.primary_key = :location_tag_id

  has_many :location_tag_map
end
