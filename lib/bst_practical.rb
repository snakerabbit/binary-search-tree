require 'binary_search_tree'

def kth_largest(tree_node, k)
  tree = BinarySearchTree.new()
  arr = tree.in_order_traversal(tree_node, [])
  tree.find(arr[arr.length-k], tree_node)
end
