require 'spec_helper'

describe "professions/new" do
  before(:each) do
    assign(:profession, stub_model(Profession).as_new_record)
  end

  it "renders new profession form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => professions_path, :method => "post" do
    end
  end
end
