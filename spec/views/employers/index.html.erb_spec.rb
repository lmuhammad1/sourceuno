require 'spec_helper'

describe "employers/index" do
  before(:each) do
    assign(:employers, [
      stub_model(Employer,
        :name => "Name"
      ),
      stub_model(Employer,
        :name => "Name"
      )
    ])
  end

  it "renders a list of employers" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Name".to_s, :count => 2
  end
end
