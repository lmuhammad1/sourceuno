require 'spec_helper'

describe "professions/show" do
  before(:each) do
    @profession = assign(:profession, stub_model(Profession))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
