class MenuCreate < Menu
  def initialize(adapter)
    @adapter = adapter
    p @adapter
    puts "Меню создания объектов \nВыюерите объект"
    puts quests
    answer(4)
    call_action
    Menu.new(@adapter)
  end  

  def quests
    MENU[:create] 
  end

  protected

  def call_action
    case @answer
    when 1 then @adapter.mk_station
    when 2 then choice('train')
    when 3 then @adapter.mk_route  
    when 4 then choice('wagon')   
    end
  end

  def choice(object)
    puts "Выберите тип:\n \
    1 - Пассажирский\n \
    2 - Грузовой"
    answer(2)
    if object == 'train'
      @adapter.mk_train('pass') if @answer == 1
      @adapter.mk_train('cargo') if @answer == 2
    elsif object == 'wagon'
      @adapter.mk_wagon('pass') if @answer == 1
      @adapter.mk_wagon('cargo') if @answer == 2
    end
  end  
end