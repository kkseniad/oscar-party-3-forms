# == Schema Information
#
# Table name: actors
#
#  id         :bigint           not null, primary key
#  bio        :text
#  dob        :date
#  first_name :string
#  image      :string
#  last_name  :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Actor < ApplicationRecord
  validete(:first_name, presence: true)
  validate(:last_name, presence: true)
end
