def buuble_sort(list)
	list.size.times{|time|
		index=0
		while index<(list.size-1) do
			if list[index]>list[index+1]
				list[index],list[index+1]=list[index+1],list[index]
			end
			index+=1
		end

	}
	return list
end
puts buuble_sort([4,3,78,2,0,2]).to_s