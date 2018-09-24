class ComputerBuilder
  attr_accessor :computer

  def initialize(name=nil)
    @computer = Computer.new(name: name)
  end

  def singlecore(clock_rate=2.5)
    @computer.build_cpu(clock_rate: clock_rate, type_core: :singlecore)
  end

  def multicore(clock_rate=3.0)
    @computer.build_cpu(clock_rate: clock_rate, type_core: :multicore)
  end

  def add_memory(size=4096)
    @computer.memories.new(size: size)
  end
end
