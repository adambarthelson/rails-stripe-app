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

require 'spec_helper'

describe Deal do
  before { @user = User.new(deal_name: "Example Deal", deal_type: "deals type", desription: "describe") }

  subject { @user }

  it { should respond_to(:deal_name) }
  it { should respond_to(:deal_type) }
  it { should respond_to(:desription) }

end
