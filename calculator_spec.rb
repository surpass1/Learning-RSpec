require_relative 'calculator'

describe Calculator do

  subject (:calculator) {Calculator.new}
  
  describe "#add" do
    it "should return 4 given 2 and 2" do 
      calculator.add(2, 2).should == 4   
    end 

    it "should return 20 given 10 and 10" do
      calculator.add(10, 10).should == 20
    end

    it "should return 2 given -1 and 3" do
    	calculator.add(-1, 3).should == 2
    end

    it "should return 2.5 given 1 and 1.5" do
    	calculator.add(1, 1.5).should == 2.5
    end
  end 

  describe "#divide" do
  	it "should return 2 when given 4 and 2" do
  		calculator.divide(4, 2).should == 2
  	end 

  	it "should return 1.5 given 3 and 2" do
  		calculator.divide(3, 2).should == 1.5
  	end

  	it "should return 0 given 2 and 0" do
  		calculator.divide(2,0).should == 0
    end
  end
end
