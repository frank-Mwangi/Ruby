class Question
    attr_accessor :prompt, :answer
    def initialize(prompt, answer)
        @prompt = prompt
        @answer = answer
    end
end
#prompts
p1 = "What color are apples?\nA. Red\nB. Yellow\nC. Orange\n"
p2 = "What color are bananas?\nA. pink\nB. red\nC. Yellow\n"
p3 = "What color are pears?\nA. Yellow\nB. Green\nC. Pink\n"

questions = [
    Question.new(p1, "A"),
    Question.new(p2, "C"),
    Question.new(p3, "B")
]

def run_test(questions)
    answer = ""
    score = 0
    for question in questions
        puts question.prompt
        answer = gets.chomp()
        if answer == question.answer
            score += 1    
        end
    end
    puts ("You scored " + score.to_s + "/" + questions.length().to_s)
end

run_test(questions)