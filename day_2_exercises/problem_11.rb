# Create an array with the names of 4 family members. Print the last name in the array.

def printLast(family_members)
    family_members.pop
end

family_members = ["fam_1", "fam_2", "fam_3", "fam_4"]

puts printLast(family_members)