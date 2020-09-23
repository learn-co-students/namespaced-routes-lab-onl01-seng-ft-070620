require 'rails_helper'

RSpec.describe Preference, type: :model do
  it "has the right fields" do
    p = Preference.new(create_new_artists: true, create_new_artists: true)
    expect(p.create_new_artists).to eq true
    expect(p.create_new_artists).to eq true
  end
end
