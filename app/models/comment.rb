class Comment < ApplicationRecord
  belongs_to :project
  has_rich_text :description

  broadcasts_to :project
end
