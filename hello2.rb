#課題1.
class People
#課題2.
  def initialize
    p "Peopleのインスタンスが作られました"
  end
#課題3. 
  def introduce
    p "私はPeopleクラスです"
  end
#課題4.
  def name=(value)
    @neme = value
  end
  
  def name
    @neme
  end
  
  attr_accessor :name
  
end
#課題5.
class ChildPeople < People
#課題6.
  def self.beam
    p "わたしは目からビームが出せます"
  end
end

people = People.new
people.introduce
people.name = "gun matsumoto"
p people.name
ChildPeople.beam
