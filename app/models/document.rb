class Document < ApplicationRecord
  belongs_to :author
  has_many :loans, dependent: :destroy
end
