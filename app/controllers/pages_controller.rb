class PagesController < ApplicationController
  def home
    @uzer = User.all
    @td = Todo.all
    @kat = Cat.all
  end
end
