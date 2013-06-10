require 'spec_helper'

describe "employers/edit" do
  before(:each) do
    @employer = assign(:employer, stub_model(Employer,
      :name => "MyString"
    ))
  end

  it "renders the edit employer form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => employers_path(@employer), :method => "post" do
      assert_select "input#employer_name", :name => "employer[name]"
    end
  end
end
