require 'spec_helper'

describe "experts/index" do
  before(:each) do
    assign(:experts, [
      stub_model(Expert),
      stub_model(Expert)
    ])
  end

  it "renders a list of experts" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
