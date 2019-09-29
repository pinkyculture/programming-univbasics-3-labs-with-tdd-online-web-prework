
  describe "./calculator.rb" do

  it "contains a local variable called first_number that is assigned to a number" do
    first_number = 2 ('./calculator.rb', "first_number")

    expect(first_number).to be_an(Integer).or be_a(Float)
  end
 