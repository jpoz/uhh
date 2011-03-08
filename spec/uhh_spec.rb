require File.expand_path(File.dirname(__FILE__) + '/../lib/uhh')

describe "Uhh" do
  
  it "should be uhh let you write uhh" do
    @string = "String"
    @string.uhh.should == @string
  end
  
  it "should allow you to use other 'uhh's" do
    @string = "String"
    @string.uhh?.should == @string
    @string.uhh!.should == @string
    @string.uhhh.should == @string
  end
  
end