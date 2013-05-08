# == Schema Information
#
# Table name: deals
#
#  id         :integer          not null, primary key
#  deal_id    :integer
#  deal_type  :string(255)
#  deal_name  :string(255)
#  desription :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Deal < ActiveRecord::Base
  attr_accessible :deal_id, :deal_name, :desription
end
