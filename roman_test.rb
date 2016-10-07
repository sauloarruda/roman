require 'test/unit'
require './roman'

class FibbTest < Test::Unit::TestCase
	test('0 is empty') { assert_equal '', 0.to_roman }
	test('1 is I') { assert_equal 'I', 1.to_roman } 
	test('2 is II') { assert_equal 'II', 2.to_roman }
	test('3 is III') { assert_equal 'III', 3.to_roman }
	test('4 is IV') { assert_equal 'IV', 4.to_roman }
end