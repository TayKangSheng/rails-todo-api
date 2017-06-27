require 'rails_helper'

RSpec.describe Item, type: :model do

  context "Association Test" do
    it { should belong_to(:todo) }
  end

  context "Validation Tests" do
    it { should validate_presence_of(:name) }
  end

end
