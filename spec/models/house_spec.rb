require 'rails_helper'

describe House do

  it { is_expected.to belong_to(:type) }

  it { is_expected.to validate_presence_of(:name) }

  it { is_expected.to validate_presence_of(:bedroom) }

  it { is_expected.to validate_presence_of(:bathroom) }

  it { is_expected.to validate_presence_of(:width) }

  it { is_expected.to validate_presence_of(:height) }

  it { is_expected.to validate_presence_of(:depth) }

  it { is_expected.to validate_presence_of(:cost) }

  it { is_expected.to validate_presence_of(:floorArea) }

  it { is_expected.to validate_presence_of(:buildingArea) }
end
