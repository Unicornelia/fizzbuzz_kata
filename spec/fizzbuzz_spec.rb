require "fizzbuzz"

describe "divide_by_3?" do
  it "returns true when a number is divisible by 3" do
    expect(divide_by_3?(3)).to eq true
  end

  it "returns false when a number is not divisible by 3" do
    expect(divide_by_3?(4)).to eq false
  end
end


describe "divide by 5?" do
  it "returns true when a number is divisible by 5" do
    expect(divide_by_5?(5)).to eq true
  end

  it "returns false when a number is not divisible by " do
    expect(divide_by_5?(6)).to eq false
  end
end


describe "divide by 15?" do
  it 'returns true when a number is divisible by 3 and 5 as well' do
    expect(divide_by_15?(15)).to eq true
  end

  it "returns false when a number is not divisible by 15" do
  expect(divide_by_15?(16)).to eq false
end
end

describe "fizzbuzz" do
  it "Returns 'fizz' when a number can be divided by 3" do
    expect(fizzbuzz(3)).to eq "fizz"
  end

  it "Returns 'buzz' when a number can be divided by 5" do
    expect(fizzbuzz(5)).to eq "buzz"
  end

  it "returns 'fizzbuzz' when a number can be divided by 3 and 5 as well" do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end

  it "returns the number itself if the number is not divisible by 3, 5 or 15" do
    expect(fizzbuzz(17)).to eq 17
  end
end
