class Task < ActiveRecord::Base
  belongs_to :list, dependent: :destroy
  validates :description, :presence => true

  scope :not_done, -> { where(done: false)}
  scope :today, -> { where("created_at >=?", Time.now.beginning_of_day)}
  scope :ten_most_recent, -> { order(created_at: :desc).limit(10)}
end
