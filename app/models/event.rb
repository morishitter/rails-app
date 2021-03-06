class Event < ActiveRecord::Base
  belongs_to :category
  belongs_to :location
  belongs_to :assignment

  validates :name, presence: true
  validates :description, presence: true
  validates :start_time, presence: true
  validates :end_time, presence: true
  validates :place, presence: true
  validates :staff_count, presence: true
  validates :is_closed, presence: true
end
