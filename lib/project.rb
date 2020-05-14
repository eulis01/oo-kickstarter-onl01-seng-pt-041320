require 'pry'
class Project   # Created Project class
    attr_reader :title, :backers
# Project instance is initialized, with a @backers variable set to an empty array.
    def initialize(title)
        @title = title
        @backers = []
    end
# write a method on the Project class called add_backer() that takes in a Backer instance and adds the backer to its @backers attribute.
    def add_backer(backer)
        backers << backer
        backer.backed_projects << self
    end
end