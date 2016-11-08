require "fizzbuzz"

describe "fizzbuzz" do
  it "returns fizzbuzz when given 15" do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end
end

describe "fizzbuzz" do
  it "returns fizz when given 3" do
    expect(fizzbuzz(3)).to eq "fizz"
  end
end

describe "fizzbuzz" do
  it "returns buzz when given 5" do
    expect(fizzbuzz(5)).to eq "buzz"
  end
end
