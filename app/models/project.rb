class Project < ApplicationRecord
  belongs_to :user
  validates :identifier, uniqueness: true

  def to_param
    identifier
  end
end