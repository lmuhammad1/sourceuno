require 'spec_helper'

describe "employers/new" do
  before(:each) do
    assign(:employer, stub_model(Employer,
      :name => "MyString"
    ).as_new_record)
  end

  it "renders new employer form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => employers_path, :method => "post" do
      assert_select "input#employer_name", :name => "employer[name]"
    end
  end
end
