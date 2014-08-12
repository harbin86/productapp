require 'rails_helper'

RSpec.describe "products/index", :type => :view do
  before(:each) do
    assign(:products, [
      Product.create!(
        :name => "Name",
        :description => "MyText",
        :price => "9.99".to_d
      ),
      Product.create!(
        :name => "Name",
        :description => "MyText",
        :price => "9.99".to_d
      )
    ])
  end

  it "renders a list of products" do
    render
  end
end
