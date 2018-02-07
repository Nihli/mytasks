class WelcomeController < ApplicationController
  def index
    @lists = List.all #variavel list recebe todas as listas
  end
end
