class Cour < ApplicationRecord
  belongs_to :formation

  validates_presence_of :title, :description, :formation_id, :video, :thumbnail

  has_one_attached :video
  has_one_attached :thumbnail

  has_rich_text :description
end
