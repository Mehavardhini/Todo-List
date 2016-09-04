class TodoList < ActiveRecord::Base
  has_many :todo_item
end
