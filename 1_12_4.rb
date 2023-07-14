def max_array(arr) 
  max_number = arr[0]   #初期化
  arr.each do |a|       
    if a > max_number   #初期の要素を取り出し、大きければ
      max_number = a    #max_numberを更新、順番に要素を取り出して大きいものを更新していく
    end 
  end 
  return max_number     
end