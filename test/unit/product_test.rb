require 'test_helper'

class ProductTest < ActiveSupport::TestCase
  test "has a title" do
    p = Product.new(title: 'Title')
    assert_equal "Title", p.title
  end
end
