# == Schema Information
#
# Table name: approvals
#
#  id            :integer          not null, primary key
#  file          :string(255)
#  names         :string(255)
#  approval_date :string(255)
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class Approval < ActiveRecord::Base
  attr_accessible :approval_date, :file, :names
end
