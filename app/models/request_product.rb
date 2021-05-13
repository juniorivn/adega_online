class RequestProduct < ApplicationRecord
  belongs_to :requests
  belongs_to :products
end
