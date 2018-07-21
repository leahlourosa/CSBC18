class OrangeTree
  def initialize
    @height = 2
    @oranges = 0
    @age = 0
    puts "your tree has sprouted."
  end

  def one_year_passes
    @height = @height + 3
    @age = @age + 1
    if @age > 2
      @oranges = @oranges +7
    end
    if age == 50
      puts 'your tree has died :('
      exit
    end
  end

  def height
    puts @height
  end

  def age
    puts @age
  end

  def orange_count
    puts @oranges
  end

  def pick_orange
    if @oranges != 0
    @oranges = @oranges - 1
  else puts 'sorry there are no oranges yet'
    end

  end
end
tree = OrangeTree.new
tree.one_year_passes
tree.one_year_passes
tree.height
tree.age
tree.orange_count
tree.one_year_passes
tree.one_year_passes
tree.height
tree.age
tree.orange_count
tree.pick_orange
tree.orange_count
