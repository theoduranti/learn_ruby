#write your code here

def echo(a)
    a
end


def shout(a)
    a.upcase
end


def repeat (a,n=2)
    return [a] * n * ' '
end


def start_of_word(text, a)
    text[0...a]
end

def first_word(a)
    v = a.split(' ')
    v[0]
end


=begin
class Little_word
    def little
        self=="and" || self=="the" || self=="of" || self=="but" || self=="over"
    end
end

def titleize(str)
    str.capitalize!
    liste_des_mots = str.split(" ")
    liste_des_mots.each do |mot| 
        mot.capitalize! unless mot.little 
    end
    liste_des_mots.join(" ")
end 
=end


class String
    def little
        self=="and" || self=="of" || self=="the" || self=="over"
    end
end
    
def titleize(arg)
    
    arg.capitalize!
    
    wordsList = arg.split(" ")

    wordsList.each do |word|
    word.capitalize! unless word.little
    end
    wordsList.join(' ')
end









# tab= Array.new
# tab.select[a]