require 'spec_helper'

describe "professions/index" do
  before(:each) do
    assign(:professions, [
      stub_model(Profession),
      stub_model(Profession)
    ])
  end

  it "renders a list of professions" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
