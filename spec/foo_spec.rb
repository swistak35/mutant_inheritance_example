describe Foo do
  it "works" do
    f = Foo.new
    f.set_something([1,2,3])

    expect(f.arr).to eq([1,2,3])
  end

  it "" do
    f = Foo.new
    y = [1,2,3]
    f.set_something(y)

    f.set_something([4,5,6])
    expect(y).to be_empty
  end
end
