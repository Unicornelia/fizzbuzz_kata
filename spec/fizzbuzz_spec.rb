require "./lib/fizzbuzz"

describe "fizzbuzz" do
  it "Tests whether number can be divided by 3" do
    expect(is_devisible_by_3?(3)).to eq true
  end

  it "Tests whether number can be divided by 3" do
    expect(is_devisible_by_3?(4)).to eq false
  end

  it "Tests whether number can be divided by 5" do
    expect(is_devisible_by_5?(5)).to eq true
  end

  it "Tests whether number can be divided by 5" do
    expect(is_devisible_by_5?(6)).to eq false
  end

  it "Tests whether number can be divided by 15" do
    expect(is_devisible_by_15?(15)).to eq true
  end

  it "Tests whether number can be divided by 15" do
    expect(is_devisible_by_15?(14)).to eq false
  end

  it "Tests whether number can be devided arbitrary" do
    expect(is_devisible_by?(25, 5)).to eq true
    expect(is_devisible_by?(9, 3)).to eq true
    expect(is_devisible_by?(16, 4)).to eq true
  end

  it "Tests whther number can be devided abritrary?" do
    expect(is_devisible_by?(17, 4)).to eq false
    expect(is_devisible_by?(19, 5)).to eq false
    expect(is_devisible_by?(23, 17)).to eq false
  end

  it "Should output fizz when a number is devisible by 3" do
    expect(fizzbuzz(3)).to eq "fizz"
  end

  it "Should output buzz when a numbe ris evisible by 5" do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'should output fizzbuzz when a number is devisible by 5 and 3 as well' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'should return the number if it is not devisible by either 3, 5 or 15' do
    expect(fizzbuzz(14)).to eq 14
  end

  it "should return 0 if the number given is 0 in fizzbuzz" do
    expect(fizzbuzz(0)).to eq 0
  end
end
