require File.dirname(__FILE__) + '/../spec_helper'

describe Recipe do
  it "should be valid" do
    Recipe.new.should be_valid
  end
end
