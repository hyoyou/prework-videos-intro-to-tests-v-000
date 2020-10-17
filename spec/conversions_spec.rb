require_relative '../conversions.rb'

describe "conversions" do
  describe '#ounces_to_grams' do
    it 'given zero, returns 0.0' do
      grams = ounces_to_grams(0)
      expect(grams).to eq(0.0)
    end
    
    it 'given 10, returns 0.35274' do
      grams = ounces_to_grams(10)
      expect(grams).to eq(0.35274)
    end
  end
end