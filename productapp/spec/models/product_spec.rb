require 'rails_helper'

RSpec.describe Product, :type => :model do
  it "can be instantiated" do
  	expect(Product.new).to be_instance_of(Product)
    
  end

  it "can be saved successfully" do
    expect(Product.create).to be_persisted
  end
end
