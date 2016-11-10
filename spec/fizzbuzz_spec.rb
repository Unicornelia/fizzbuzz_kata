require "fizzbuzz"

describe "divisible by 3?" do
  it "Returns true when a number can be divided by 3" do
    expect(divisible_by_3?(3)).to eq true
  end

  it "Returns false when a number cannot be divided by 3" do
    expect(divisible_by_3?(4)).to eq false
  end
end


describe "divisible by 5?" do
  it "returns true when a number can be divided by 5" do
    expect(divisible_by_5?(5)).to eq true
  end

  it "returns false when a number cannot be divided by 5?" do
    expect(divisible_by_5?(7)).to eq false
  end
end

describe "divisible by 5 and 3 as well" do
  it "returns true when a number can be divided by 5 and 3 as well" do
    expect(divisible_by_15?(15)).to eq true
  end

  it "returns false when a number cannot be divided by 15" do
    expect(divisible_by_15?(17)).to eq false
  end
end

describe "fizzbuzz" do
  it "returns 'fizz' when a number can be divided by 3" do
    expect(fizzbuzz(3)).to eq 'fizz'
    end
  end
