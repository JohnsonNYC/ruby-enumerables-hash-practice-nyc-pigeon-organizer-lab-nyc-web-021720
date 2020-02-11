def nyc_pigeon_organizer(data)
  newHash = {}
  data.each do |key,value|              #:color => :purple
    value.each do |characteristic,name| # :purple => name
      name.each do |name|   #Branching through data to access names
  
  if !newHash[name]       # If newHash = {name: []} DNE 
    newHash[name] = {}    # It is created 
  end 

  if !newHash[name][key] # If newHash = {name{key}} DNE
    newHash[name][key] = [] #It is created
  end 
  
  newHash[name][key] << characteristic.to_s #turn charactistic key                                         #to string 
    end 
  end 
end 
  
 newHash

end
