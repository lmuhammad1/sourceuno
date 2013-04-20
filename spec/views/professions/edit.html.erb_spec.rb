require 'spec_helper'

describe "professions/edit" do
  before(:each) do
    @profession = assign(:profession, stub_model(Profession))
  end

  it "renders the edit profession form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => professions_path(@profession), :method => "post" do
    end
  end
end
