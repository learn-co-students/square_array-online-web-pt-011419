array = [1,2,3]

def square_array(array)
  array2 = []
  
  array.each do |squared|
    array2 << (squared ** 2)
end
array2
end



# it 'should square the elements in an array' do
#    expect(square_array([1,2,3])).to eq([1,4,9])
#    expect(square_array([9,10,16,25])).to eq([81,100,256,625])
# x, Math.sqrt(x)