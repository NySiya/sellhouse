require 'rails_helper'

describe Type do

  it { is_expected.to have_many(:houses) }

  it { is_expected.to validate_presence_of(:name) }

end
