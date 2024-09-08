


ary = Array.new    #=> []
Array.new(3)       #=> [nil, nil, nil]
Array.new(3, true) #=> [true, true, true]
empty_table = Array.new(3) {Array.new(3)}
#=> [[nil, nil, nil], [nil, nil, nil], [nil, nil, nil]]
Array({:a => "a", :b => "b"}) #=> [[:a, "a"], [:b, "b"]]
arr = [1, 2, 3, 4, 5, 6]
arr[2]    #=> 3
arr[100]  #=> nil
arr[-3]   #=> 4
arr[2, 3] #=> [3, 4, 5]
arr[1..4] #=> [2, 3, 4, 5]
arr[1..-3] #=> [2, 3, 4]
# Another way to access a particular array element is by using the at method
arr.at(0) #=> 1
arr = ['a', 'b', 'c', 'd', 'e', 'f']
arr.fetch(100) #=> IndexError: index 100 outside of array bounds: -6...6
arr.fetch(100, "oops") #=> "oops"
#The special methods first and last will return the first and last elements of an array, respectively.
arr.first #=> 1
arr.last  #=> 6
# To return the first n elements of an array, use take

arr.take(3) #=> [1, 2, 3]
# drop does the opposite of take, by returning the elements after n elements have been dropped:

arr.drop(3) #=> [4, 5, 6]
browsers = ['Chrome', 'Firefox', 'Safari', 'Opera', 'IE']
browsers.length #=> 5
browsers.count #=> 5
# To check whether an array contains any elements at all

browsers.empty? #=> false
# To check whether a particular item is included in the array

browsers.include?('Konqueror') #=> false

arr = [1, 2, 3, 4]
arr.push(5) #=> [1, 2, 3, 4, 5]
arr << 6    #=> [1, 2, 3, 4, 5, 6]

arr = [1, 2, 3, 4]
arr.push(5) #=> [1, 2, 3, 4, 5]
arr << 6    #=> [1, 2, 3, 4, 5, 6]
# unshift will add a new item to the beginning of an array.

arr.unshift(0) #=> [0, 1, 2, 3, 4, 5, 6]
# With insert you can add a new element to an array at any position.

arr.insert(3, 'apple')  #=> [0, 1, 2, 'apple', 3, 4, 5, 6]
# Using the insert method, you can also insert multiple values at once:

arr.insert(3, 'orange', 'pear', 'grapefruit')
#=> [0, 1, 2, "orange", "pear", "grapefruit", "apple", 3, 4, 5, 6]

arr.shift #=> 1
arr #=> [2, 3, 4, 5]
# To delete an element at a particular index:

arr.delete_at(2) #=> 4
arr #=> [2, 3, 5]
# To delete a particular element anywhere in an array, use delete:

arr = [1, 2, 2, 3]
arr.delete(2) #=> 2
arr #=> [1,3]
# A useful method if you need to remove nil values from an array is compact:

arr = ['foo', 0, nil, 'bar', 7, 'baz', nil]
arr.compact  #=> ['foo', 0, 'bar', 7, 'baz']
arr          #=> ['foo', 0, nil, 'bar', 7, 'baz', nil]
arr.compact! #=> ['foo', 0, 'bar', 7, 'baz']
arr          #=> ['foo', 0, 'bar', 7, 'baz']

# Non-destructive Selection
arr = [1, 2, 3, 4, 5, 6]
arr.select {|a| a > 3}       #=> [4, 5, 6]
arr.reject {|a| a < 3}       #=> [3, 4, 5, 6]
arr.drop_while {|a| a < 4}   #=> [4, 5, 6]
arr  #=> [1, 2, 3, 4, 5, 6]
