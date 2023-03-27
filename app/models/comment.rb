class Comment < ApplicationRecord
  belongs_to :project

  broadcasts_to :project
end
