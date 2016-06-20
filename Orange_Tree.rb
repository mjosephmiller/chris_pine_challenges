class OrangeTree

  def initialize
    @tree = 'orange tree'
    @height = 0 #it starts out as a tiny sapling
    @age = 0
    @orangeCount = 0
  puts 'a new ' + @tree + ' is planted'
  end

  def height
    puts 'The tree is ' + @height.to_s + ' feet tall.'
  end

  def orangeCount
    puts 'The tree has ' + @orangeCount.to_s + ' oranges.'   # number of oranges on the tree
  end

  def age
    puts 'your tree is ' + @age.to_s + ' years old.'
  end


  def oneYearPasses
    @height = @height + 1
    puts "A year passed. Your tree grew to " + @height.to_s + " feet tall!"
    @age = @age + 1

    if @age > 5
      puts 'your tree has died'
      exit
    else
      if @age.to_i >= 2 #if the tree is 2 or more then each year it will produce 10 times its age in fruit
        @orangeCount = @age * 10
      else
        @orangeCount = 0
      end
    end

  end

  def pickAnOrange
    if @orangeCount > 0
      @orangeCount = @orangeCount - 1
      puts "Mmm...Delicious!"
    else
      puts "No more oranges left!"
    end
  end


end

  puts ''
  tree = OrangeTree.new
  tree.height
  tree.orangeCount
  tree.pickAnOrange
  puts ''
  tree.oneYearPasses
  tree.height
  tree.orangeCount
  tree.pickAnOrange
  puts ''
  tree.oneYearPasses
  tree.orangeCount
  tree.pickAnOrange
  tree.pickAnOrange
  tree.pickAnOrange
  tree.pickAnOrange
  tree.pickAnOrange
  tree.orangeCount
  tree.pickAnOrange
  tree.pickAnOrange
  tree.pickAnOrange
  tree.pickAnOrange
  tree.pickAnOrange
  tree.oneYearPasses
  tree.oneYearPasses
  tree.oneYearPasses
  tree.oneYearPasses
  tree.age
  tree.orangeCount
  tree.oneYearPasses
  tree.oneYearPasses
  tree.age
