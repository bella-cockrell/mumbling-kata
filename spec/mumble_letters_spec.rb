require "./mumble_letters"

describe "mumble_letters" do
    context "inputs nil" do
        it "throws an argument error" do
            expect { mumble_letters(nil) }.to raise_error(ArgumentError)
        end
    end
    context "inputs an empty string" do
        it "returns an empty string" do
            expect(mumble_letters("")).to eq("")
        end
    end
    context "inputs 'a'" do
        it "returns an uppercase 'A'" do
            expect(mumble_letters("a")).to eq("A")
        end
    end
    context "inputs 'A'" do
        it "returns an uppercase 'A'" do
            expect(mumble_letters("A")).to eq("A")
        end
    end 
    context "inputs 'ab'" do
        it "returns an uppercase 'A-Bb'" do
            expect(mumble_letters("ab")).to eq("A-Bb")
        end
    end 

end


