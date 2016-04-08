def change_maker(amount)
 result = {"quarter" => 0, "dime" => 0, "nickel" => 0, "penny" => amount}


 	if amount == 20
 		result["dime"] = 2
 		amount = amount - 20
 		result["penny"] = amount

 	elsif amount >=18
 	 result["dime"] = 1
 	 result["nickel"] = 1
 	 amount = amount - 15
 	 result["penny"] = amount	

 	elsif amount >= 10
     result["dime"] = 1  
 	 amount = amount - 10
 	 result["penny"] = amount

 	elsif amount >= 5
 	 result["nickel"] = 1
 	 amount = amount - 5
 	 result["penny"] = amount 
 	end

  result
end	
