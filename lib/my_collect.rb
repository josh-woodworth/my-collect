array = ["Tim Jones", "Tom Smith", "Jim Campagno"] 

def my_collect(array)
    x = 0
    collection = []
    while x < array.count
        collection << yield(array[x])
        x += 1
    end
    collection
end

my_collect(array) {|name| name.split(" ").first}

