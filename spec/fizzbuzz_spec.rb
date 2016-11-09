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
end
