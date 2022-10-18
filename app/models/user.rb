class User < ApplicationRecord
 validates :text, :start_date, :end_date, presence: true
end
