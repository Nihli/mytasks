class List < ApplicationRecord #erda dados de ApplicationRecord
  has_many :tasks
  #uma lista tem muitas tarefas.
end
