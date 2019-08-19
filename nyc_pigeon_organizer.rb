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
  
  finalhash.each do |name, detail_hash|
    detail_hash[]=
  end
  
  finalhash
end
