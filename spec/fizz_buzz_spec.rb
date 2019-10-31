# Here we write what to test:
require './lib/fizz_buzz'

describe 'fizz_buzz' do

    it 'returns 1 if number is 1' do
        expect(fizz_buzz(1)).to eq 1 
    end

    it "returns 'fizz' if number is divisible by 3" do
        expect(fizz_buzz(3)).to eq 'fizz'
    end

    it "returns 'buzz' if number is divisible by 5" do
        expect(fizz_buzz(5)).to eq 'buzz'
    end

    it "returns 'fizzbuzz' if number is divisible by 15" do
        expect(fizz_buzz(15)).to eq 'fizzbuzz'
    end

    it "returns 'ZAP!' if number is divisible by 4" do
        expect(fizz_buzz(4)).to eq 'ZAP!'
    end

    it "returns 'Raggadish' if number is 17" do
        expect(fizz_buzz(17)).to eq 17
    end

end




