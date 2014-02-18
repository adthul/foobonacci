require 'minitest/autorun'
require 'foobonacci'

describe 'Find number in fibonacci sequence' do
  it 'should return 0 for 0' do
    foo(0).must_equal 0
  end

  it 'should return 1 for 1' do
    foo(1).must_equal 1
  end

  it 'should return 1 for 2' do
    foo(2).must_equal 1
  end

  it 'should return 5 for 5' do
    foo(5).must_equal 5
  end

  it 'should return 55 for 10' do
    foo(10).must_equal 5
  end
end
