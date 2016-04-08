def change_maker(amount)
 result = {"quarter" => 0, "dime" => 0, "nickel" => 0, "penny" => amount}

 	if amount >= 5
 	 result["nickel"] = 1
 	 result["penny"] = amount - 5
 	else
 	 amount < 5
 	 result["penny"] = amount 
 	end

 	if amount >= 10
     result["dime"] = 1
 	 result["nickel"] = amount - 10
 	 result["penny"] = amount - 10
 	end	

  result
end	
