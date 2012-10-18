# for https://github.com/MichaelWhi/PRubyTutorial/wiki/Problems-1

class String
	def palindrome?
		# your body here. Reference the string itself with, well: "self"
	end
end


require 'minitest/autorun'

class TestPalindrom < MiniTest::Unit::TestCase
    def setup
      
    end

    def test_palindroms
      assert "Anna".palindrome?
      assert "saippuaKivikAuppias".palindrome?
    end

    def test_space_palindrom
      assert "ta ttar ratt at".palindrome?
    end
    
    def test_no_palindroms
      assert ! "palindrome".palindrome?
      assert ! "normal words".palindrome?
      assert ! "Peter".palindrome?
    end
end