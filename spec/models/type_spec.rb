require 'rails_helper'

describe Type do
  it { is_expected.to have_many(:houses) }

  it { is_expected.to validate_presence_of(:name) }

  it { is_expected.to validate_length_of(:name).is_at_least(4).is_at_most(30) }
end
