# class for a node
class Node
  attr_accessor :value, :next_node

  def initialize(value, next_node = nil)
    @value = value
    @next_node = next_node
  end
end # end of class

# find the last node in the list
def find_last_node(node)
  if node.next_node.nil?
    return node
  else
    return find_last_node(node.next_node)
  end
end

# create a new node and add it to the end of the list
def add_node_to_end(node, new_value)
  last_node = find_last_node(node)
  last_node.next_node = Node.new(new_value)
end 

nodle = Node.new("Hello")
add_node_to_end(nodle, "World")
add_node_to_end(nodle, "!")
puts nodle.value
puts nodle.next_node.value
puts nodle.next_node.next_node.value
