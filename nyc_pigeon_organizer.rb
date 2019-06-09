def nyc_pigeon_organizer(data)
  # write your code here!
  pigeon_list = {}
  data.each do |item|
    item.each do |subItem|
      subItem.each do |arrItem|
        if pigeon_list.include?(arrItem)
          pigeon_list[item] += subItem
    end
  end
end
