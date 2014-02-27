class Project < ActiveRecord::Base
  has_many :repositories, through: :project_repositories
  has_many :project_repositories

  has_many :labels, through: :project_labels
  has_many :project_labels

  has_many :issues
end
