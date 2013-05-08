# == Schema Information
#
# Table name: get_signatures
#
#  id          :integer          not null, primary key
#  file        :string(255)
#  from_peaple :string(255)
#  by_date     :string(255)
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class GetSignature < ActiveRecord::Base
  attr_accessible :by_date, :file, :from_peaple
end
