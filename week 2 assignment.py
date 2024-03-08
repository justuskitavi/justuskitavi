#creating an empty list
my_list =[]

#appending values to the empty list
my_list.append(10)
my_list.append(20)
my_list.append(30)
my_list.append(40)

#inserting a value to the list
my_list.insert(1, 15)

#extending the list with another list
new_list=[50,60,70]
my_list.extend(new_list)

#removing the last element from the list
del my_list[-1]

#sorting the list in ascending order
my_list.sort()

#finding and printing the index of 30
index=my_list.index(30)
print("The index of 30 in my_list is ",index)


