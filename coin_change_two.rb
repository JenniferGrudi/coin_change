def change_maker(amount)
 result = {"quarter" => 0, "dime" => 0, "nickel" => 0, "penny" => amount}

 	if amount == 5
 	 result["nickel"] = 1
 	 result["penny"] = 0
 	end 

  result
end	
