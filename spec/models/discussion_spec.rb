# == Schema Information
#
# Table name: discussions
#
#  id         :bigint           not null, primary key
#  title      :string           not null
#  creator_id :integer          not null
#  project_id :integer          not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
require 'rails_helper'

RSpec.describe Discussion, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
