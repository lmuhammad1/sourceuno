require 'spec_helper'

describe "experts/edit" do
  before(:each) do
    @expert = assign(:expert, stub_model(Expert))
  end

  it "renders the edit expert form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => experts_path(@expert), :method => "post" do
    end
  end
end
