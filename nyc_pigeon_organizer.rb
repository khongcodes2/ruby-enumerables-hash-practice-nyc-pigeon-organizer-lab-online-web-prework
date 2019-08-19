require 'pry'

def nyc_pigeon_organizer(data)
  names=[]
  data.each do |attribute, attr_hash|
    attr_hash.each do |detail_key,name_array|
      name_array.each {|name| names.push(name)}
    end
  end
  
  finalhash={}
  names.uniq.each do |name|
    finalhash[name]={}
  end
  
  data.each do |attribute, attr_hash|
    finalhash.each do |name,hash|
      hash[attribute]=[]
    end
     
    attr_hash.each do |detail_key,name_array|
      if name_array.include?(name)
        hash
      end
    end
    
  end
  
  finalhash
end
