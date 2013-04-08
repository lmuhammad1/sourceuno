require 'spec_helper'

describe "fields/index" do
  before(:each) do
    assign(:fields, [
      stub_model(Field),
      stub_model(Field)
    ])
  end

  it "renders a list of fields" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
