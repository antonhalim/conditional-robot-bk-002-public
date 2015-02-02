class Robot

  def optimal_height(arm_length)
  	height = arm_length*50/7.to_f
  	height

  end

  def temperature(temp)
		date = Time.new
		if date.day > 15 && temp > 70 && temp <= 100 == true
			"I am happy"
		elsif date.day > 15 && temp > 100 == true
			"I am very happy"
		elsif date.day >15 && temp <= 70 == true
			"I am miserable"
		elsif date.day <=15 && temp > 70 && temp <= 100 == true
			"I am sad"
		elsif date.day <= 15 && temp >100 == true
			"I am very sad"
		else
			"I am very miserable"
		end



  end

  def optimal_weight(weight, name)
  		if ("a".."j").include?(name[0].downcase) == true
	  		if weight-100 <30
	  			optweight = weight-100
	  		else
	  			optweight = 300
	  		end
	  		optweight
	  	else
	  		if weight+46>= 50
	  			optweight = 0
	  		else
	  			optweight = 1000
	  		end
	  		optweight
	  	end
  end

end