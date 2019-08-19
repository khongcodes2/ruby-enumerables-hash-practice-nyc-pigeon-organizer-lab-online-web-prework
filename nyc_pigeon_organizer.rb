def nyc_pigeon_organizer(data)
  names=[]
  data.each do |attribute, attr_hash|
    attr_hash.each do |detail_key,name_array|
      names.concat(name_array.values)
    end
  end
  
  finalhash={}
  names.uniq.each do |name|
    finalhash[name]
  end
end
