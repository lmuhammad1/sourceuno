require 'spec_helper'

describe "fields/show" do
  before(:each) do
    @field = assign(:field, stub_model(Field))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
