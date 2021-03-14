require 'player'

describe Player do

  describe '.hand' do

    it "will have an emoty array on initialisation" do
      expect(subject.hand).to eq []
    end
  end
end
