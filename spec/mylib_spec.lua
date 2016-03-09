local mylib = require 'mylib'

describe('mylib', function()
  it('adds numbers', function()
    assert.equal(5, mylib.add(2,3))
  end)
end)
