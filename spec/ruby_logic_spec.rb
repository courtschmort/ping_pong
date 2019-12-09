require('rspec')
require('ruby_logic')

describe('#to_array') do
  it("returns an array from 1 to inputted number") do
    expect(5.to_array).to(eq([1, 2, 3, 4, 5]))
  end
end
