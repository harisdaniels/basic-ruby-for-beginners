class Question
    attr_accessor :prompt, :answer
    # prompt is what we are asking to the user
    def initialize(prompt, answer)
        @prompt = prompt
        @answer = answer
    end
end

prompt1 = "What color are apples?\n(a) red \n(b) yellow \n(c) purple"
prompt2 = "What color are bananas?\n(a) red \n(b) yellow \n(c) purple"
prompt3 = "What color are grapes?\n(a) red \n(b) yellow \n(c) purple"

questions = [
    Question.new(prompt1, "a"),
    Question.new(prompt2, "b"),
    Question.new(prompt3, "c")
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

    puts ("You got " + score.to_s + "/" + questions.length().to_s)
end

run_test(questions)