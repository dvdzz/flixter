class Section < ApplicationRecord
  belongs_to :course
  has_many :lessons
  has_many :images

  include RankedModel
  ranks :row_order, with_same: :section_id

end

