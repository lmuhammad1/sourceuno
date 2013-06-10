require 'spec_helper'

describe "experts/new" do
  before(:each) do
    assign(:expert, stub_model(Expert).as_new_record)
  end

  it "renders new expert form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => experts_path, :method => "post" do
    end
  end
end
