require './lib/fizz_buzz.rb'

describe 'fizz_buzz'do

    it "returns 'fizz' if number is divisible by 3" do
        expect(fizz_buzz(3)).to eq 'fizz'
    end

    it "returns 'buzz' if number is divisible by 5" do
        expect(fizz_buzz(5)).to eq 'buzz'
    end

    it "returns 'fizzbuzz' if number is divisible by 3 and 5" do
        expect(fizz_buzz(30)).to eq 'fizzbuzz'
    end

end