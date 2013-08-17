class Calculator

	def add(x,y)
	  x + y
	end

	def divide(x, y)
	  begin
	  	x.to_f / y
	  rescue => e
	  	return 0
	  end
    end

end