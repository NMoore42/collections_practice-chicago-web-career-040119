
def sort_array_asc(int_arr)
  #returns a copy of the array with the integers in ascending order.
  int_arr.sort
end

def sort_array_desc(int_arr)
  #returns a copy of the array with the integers in descending order.
  int_arr.sort.reverse
end

def sort_array_char_count(int_arr)
  #takes in an array of strings and returns a copy of the array with the strings ordered in ascending order by length.
  int_arr.sort_by { |element| element.length }
end

def swap_elements(int_arr)
  # takes in an array and swaps the second and third elements.
  first_el = int_arr[1]
  second_el = int_arr[2]
  int_arr[1] = second_el
  int_arr[2] = first_el
  int_arr
end

def reverse_array(int_arr)
  #takes in an array of integers and returns a copy of the array with the elements in reverse order.
  int_arr.reverse
end

def kesha_maker(string_arr)
  #takes in an array of strings and replaces the third character in each string with a $ ("dollar sign")—Ke$ha style.
  string_arr.each { |string| string[2] = "$" }
end

def find_a(string_arr)
  # returns all the strings in the array passed to it that start_with? the letter "a".
  string_arr.select { |string| string[0].downcase == "a" }
end

def sum_array(int_arr)
  #adds together all of the integers in the array and returns their sum.
  int_arr.reduce(:+)
end

def add_s(word_arr)
  #adds an "s" to each word in the array except for the second element in the array
  word_arr.each_with_index do |word, index|
    if index != 1
      word[word.length] = "s"
    end
  end
end
