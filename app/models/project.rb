class Project < ApplicationRecord

  has_many :host_users_associate, -> {where(host: :true)},class_name: 'Associate'
  has_many :host_users, through: :host_users_associate, source: :user
  has_many :associates, dependent: :destroy
  has_many :users, through: :associates
  has_many :posts, dependent: :destroy

  validates :name, :topic1, presence: true
  validates :name, {length: {maximum: 15}}
  mount_uploader :icon, ImageUploader
end
