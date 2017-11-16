class Response < ApplicationRecord
  belongs_to :user
  belongs_to :lobby

  def timestamp
  	created_at.strftime('%H:%M:%S %d %B %Y')
  end
end
