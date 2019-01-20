# Parcel Model
# length :float
# width :float
# height: float
# distance_unit: string
# mass_unit: string
class Parcel < ApplicationRecord
  has_one :guide, dependent: :destroy
end
