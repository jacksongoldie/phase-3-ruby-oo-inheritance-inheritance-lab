require_relative '../lib/user.rb'

class Student < User

    def initialize
        @knowledge = []
    end

    def learn(string_of_knowledge)
        new_knowledge = @knowledge.append(string_of_knowledge)
        @knowledge = new_knowledge
    end

    def knowledge
        @knowledge
    end
end