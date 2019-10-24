def nyc_pigeon_organizer(data)
  # write your code here!
  newData = {}
  data.each do |key, value|
    #Key = color, gender, lives
    if key = :color
      value.each do |attrOfKey, name|
        if newData[name]
          if newData[name][key]
            newData[name][key].add(attrOfKey)
          else
            newData[name][key] = [attrOfKey]
          end
        else
          newData[name] = name
        end
    end
  end
end
