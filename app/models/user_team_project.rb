class UserTeamProject < ApplicationRecord
  belongs_to :user
  belongs_to :team
  belongs_to :project
end
