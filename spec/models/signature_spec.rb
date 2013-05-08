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

require 'spec_helper'

describe Signature do
  pending "add some examples to (or delete) #{__FILE__}"
end
