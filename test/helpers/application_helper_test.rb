require 'test_helper'
class ApplicationHelperTest < ActionView::TestCase
284 CHAPTER 5. FILLING IN THE LAYOUT
test "full title helper" do
assert_equal full_title, FILL_IN
assert_equal full_title("Help"), FILL_IN
end
end