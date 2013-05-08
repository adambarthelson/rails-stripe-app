# == Schema Information
#
# Table name: signatures
#
#  id          :integer          not null, primary key
#  sign        :string(255)
#  signee      :string(255)
#  date_signed :string(255)
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Signature < ActiveRecord::Base
  attr_accessible :date_signed, :sign, :signee
end
