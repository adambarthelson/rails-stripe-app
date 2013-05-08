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

require 'spec_helper'

describe Approval do
  pending "add some examples to (or delete) #{__FILE__}"
end
