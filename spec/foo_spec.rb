describe Foo do
  it "works" do
    f = Foo.new
    f.set_something([1,2,3])

    expect(f.arr).to eq([1,2,3])
  end
end
