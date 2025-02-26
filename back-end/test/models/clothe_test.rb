require "test_helper"

class ClotheTest < ActiveSupport::TestCase
  test "should not save clothe without name" do
    clothe = Clothe.new(name: nil, description: 'description')
    assert_not clothe.save
  end

  test "should not save clothe without description" do
    clothe = Clothe.new(name: 'Trousers', description: nil)
    assert_not clothe.save
  end
end
