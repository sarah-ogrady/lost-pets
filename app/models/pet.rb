class Pet < ApplicationRecord
  SPECIES = %w(dog gerbil dolphin parrot koala hippo)
  validates :name, presence: true
  validates :species, inclusion: { in: SPECIES }
end

# Create  - POST
# Read  -  GET
# Update  -  PATCH
# Delete   -  DELETE
