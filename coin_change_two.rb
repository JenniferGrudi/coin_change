def change_maker(amount)
 result = {"quarter" => 0, "dime" => 0, "nickel" => 0, "penny" => 0}
 quarter = 25 
 dime = 10
 nickel = 5
 penny = 1

	while amount >= quarter
		result["quarter"] = result["quarter"] + 1
		amount = amount - quarter	
	end

 	while amount >= dime
 		result["dime"] = result["dime"] + 1
 		amount = amount - dime
 	end	

 	while amount >= nickel
 		result["nickel"] = result["nickel"] + 1
 		amount = amount - nickel
 	end
 	
 	while amount >= penny
 		result["penny"] = result["penny"] + 1
 		amount = amount - penny
 	end	

  result
end	
	