require 'game'

describe Game do

  it "will compare players and dealers scores" do
    expect(subject.compare_hands).to eq 'dealer'
  end

end
