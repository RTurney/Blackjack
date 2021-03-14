require 'card'

describe Card do

  describe '.deal' do

    it "returns a number between 2-11" do
      expect(subject.deal).to be_between(2, 11)
    end
  end
end
