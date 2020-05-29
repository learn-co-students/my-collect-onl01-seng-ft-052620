# CAN HANDLE EMPTY COLLECTIONS
# YIELDS CORRECT ELEMENT FROM A GIVEN COLLECTION (LANGUAGES)
# RETURNS NEW COLLECTION OF APPROPRAIATELY MODIFIED ELEMENTS (CAPS LANGUAGES)
# DOES NOT MODIFY ORIGINAL COLLECTION
# YIELDS CORRECT ELEMENT FROM THE GIVEN COLLECTION (STUDENTS)
# RETURNS NEW COLLECTION OF APPROPRAIATELY MODIFIED ELEMENTS (STUDENT 1ST NAMES)
# DOES NOT MODIFY ORIGINAL COLLECTION

def my_collect(array)
    i = 0
    collected = []
    while i < array.length
        collected << yield(array[i])
        i += 1
    end
    collected
end


# STUDENTS
students = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(students) do |name|
  name.split(" ").first
end
# # SHOULD RETURN ["Tim", "Tom", "Jim"]

# # LANGUAGES
languages = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(languages) do |lang|
  lang.upcase
end
# # SHOULD RETURN ["RUBY", "JAVASCRIPT", "PYTHON", "OBJECTIVE-C"]