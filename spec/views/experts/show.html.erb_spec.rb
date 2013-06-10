require 'spec_helper'

describe "experts/show" do
  before(:each) do
    @expert = assign(:expert, stub_model(Expert))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
