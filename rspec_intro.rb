require 'rspec'

# Basic rspec test structure
describe 'This is the description of the product you are going to test' do
  # The describe() method is used to describe a class, method or an example group
  context 'Context is merely another way to break out your code and description' do
    # Breaks down the code if your class is complex, don't need one but better to have one
    it 'This is where the test begins' do
      # This will pass because we aren't testing anything
    end
  end
end

describe 'This is a simple test' do
  it "Should be able to check values" do
    a = 1
    b = 2
    c = true

    expect(a + b).to eq 3
    expect(c).to be true
  end
end
