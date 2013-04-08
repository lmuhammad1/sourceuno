require 'spec_helper'

describe "fields/edit" do
  before(:each) do
    @field = assign(:field, stub_model(Field))
  end

  it "renders the edit field form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => fields_path(@field), :method => "post" do
    end
  end
end
