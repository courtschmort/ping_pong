require('rspec')
require('ruby_logic')

describe('#ping_pong') do
  it("returns an array from 1 to inputted number") do
    expect(2.ping_pong).to(eq([1, 2]))
  end
  it("replaces numbers divisible by three with 'ping'") do
    expect(3.ping_pong).to(eq([1, 2, "ping"]))
  end
  it("replaces numbers divisible by five with 'pong'") do
    expect(5.ping_pong).to(eq([1, 2, "ping", 4, "pong"]))
  end
end
