class Feature < ApplicationRecord
  validates_presence_of :external_id, :magnitude, :place, :time, :tsunami, :mag_type, :title
  validates_numericality_of :magnitude
  validates :tsunami, inclusion: { in: [true, false] }

  # Associations
  has_many :comments

  # JSON structure
  def as_json(options = {})
    super(include: :comments, except: [:id, :created_at, :updated_at])
  end
end

# app/models/comment.rb
class Comment < ApplicationRecord
  validates_presence_of :feature_id, :text

  # Associations
  belongs_to :feature
end