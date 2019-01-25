require 'euler'

describe Euler do

  before(:all) do 
    @euler = Euler.new
  end

  it 'Find the sum of all the multiples of 3 or 5 below 1000.' do
    expect(@euler.problem1(10)).to eq(23)
    expect(@euler.problem1(1000)).to eq(233168)
  end

  it 'By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.' do
    expect(@euler.problem2(1000000)).to eq 1089154
  end

end