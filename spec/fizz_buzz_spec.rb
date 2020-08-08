require "./lib/fizz_buzz"


describe 'fizz_buzz' do
    it 'returns 1 if number is 1' do
        expect(fizz_buzz(1)).to eq 1
    end
    it "returns 'fizz' if number is divisible by 3" do
        expect(fizz_buzz(3)).to eq 'fizz'
    end
    it "returns 'buzz' if number is  divisible by 5" do
        expect(fizz_buzz(5)).to eq 'buzz'
    end
    it "returns 'fizz buzz' if number is divisible by 15" do
        expect(fizz_buzz(15)).to eq 'fizz buzz'
    end 
    it "returns 1.298 if number is 1.298" do
        expect(fizz_buzz(1.298)).to eq 1.298
    end
    it "returns -89.7 if number is -89.7" do
        expect(fizz_buzz(-89.7)).to eq -89.7
    end
    it "returns 'dinosaurs is not a number, we don't divide other objects yet ;P' if number is 'dinosaurs'" do
        expect(fizz_buzz('dinosaurs')).to match "dinosaurs is not a number, we don't divide other objects yet ;P"
    end
end
