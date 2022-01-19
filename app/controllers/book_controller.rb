class BookController < ApplicationController
    def index
      
    end
    def health
      @booknews=Booknew.all.select { |booknew| booknew.category == "Health" }
    end
    def childrensbooks
      @booknews=Booknew.all.select { |booknew| booknew.category == "childrensbooks" }
    end
    def computing
      @booknews=Booknew.all.select { |booknew| booknew.category == "computing" }
    end
    def entertainment
      @booknews=Booknew.all.select { |booknew| booknew.category == " entertainment" }
    end
    def sports
      @booknews=Booknew.all.select { |booknew| booknew.category == "sports" }
    end
    def Food
      @booknews=Booknew.all.select { |booknew| booknew.category == "Food" }

    end
    def Business
      @booknews=Booknew.all.select { |booknew| booknew.category == "Business" }

    end
  
end
