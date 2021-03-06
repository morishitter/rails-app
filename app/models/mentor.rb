class Mentor < ActiveRecord::Base
  belongs_to :location
  belongs_to :assignment

  validates :fb_user_id, presence: true, uniqueness: true
  validates :fb_token, presence: true
  validates :fb_token_secret, presence: true
  validates :grade, presence: true
  validates :rank, presence: true
  validates :is_applicant, presence: true
  validates :is_admin, presence: true
end
