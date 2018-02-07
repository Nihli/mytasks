class Task < ApplicationRecord
  belongs_to :list
  # uma tarefa pertence a uma lista.
end
