class ChecklistUser < ApplicationRecord
  belongs_to :checklist
  belongs_to :user
end
