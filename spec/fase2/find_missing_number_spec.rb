require 'fase2/find_missing_number'
require 'gem_ruby'

RSpec.describe "Find Missing Number" do
  it 'The missing number is...' do
    arr = [1, 2, 4, 5, 6]
    missing = FindMissNum::Find_Missing_Number.new
    result = missing.getMissingNo(arr)
    expect(result).to eq(3)
  end

  it 'No number is missing. Returns the next sequence number' do
    arr = [1, 2, 3, 4, 5, 6, 7]
    missing = FindMissNum::Find_Missing_Number.new
    result = missing.getMissingNo(arr)
    expect(result).to eq(8)
  end
end