
class People
  attr_accessor :name
    def initialize
      p "Peopleのインスタンスが作られました"
    end
    def self.talk
      p "私はPeopleクラスです"
    end
    def name=(value)
      @name = value
    end
    def name
      @name
    end
end
people = People.new
People.talk
people.name = "サル"
p people.name
people.name = "ゾウ"
p people.name

class ChildPeople < People
  def self.talk1
    p "私は目からビームが出ます"
  end
end

ChildPeople.talk
ChildPeople.talk1
