require 'rails_helper'

describe Plan do
  it { is_expected.to belong_to :house }

  it { is_expected.to validate_presence_of(:name) }

  it { is_expected.to validate_length_of(:name).is_at_least(5).is_at_most(20) }

  it { is_expected.to validate_presence_of(:description) }

  it { is_expected.to validate_length_of(:description).is_at_least(15).is_at_most(150) }
end
