class Weigth
  def initialize(value, type)
    @value = value
    @type = type
  end

  def to_g
    case @type
    when 'g'
      @value
    when 'kg'
      @value * 1000
    when 't'
      @value * 1000000
    when 'l'
      @value * 453.5923
    when 'o'
      @value * 28.34952
    when 'q'
      @value / 5
    end
  end

  def to_kg
    case @type
    when 'g'
      @value / 1000.000
    when 'kg'
      @value
    when 't'
      @value * 1000
    when 'l'
      @value / 2.204623
    when 'o'
      @value / 35.27396
    when 'q'
      @value / 5000
    end
  end

  def to_t
    case @type
    when 'g'
      @value / 1000000
    when 'kg'
      @value / 1000
    when 't'
      @value
    when 'l'
      @value / 2204.623
    when 'o'
      @value / 35274
    when 'q'
      @value / 5000000
    end
  end

  def to_l
    case @type
    when 'g'
      @value / 453.5923
    when 'kg'
      @value * 2.204623
    when 't'
      @value * 2204.623
    when 'l'
      @value
    when 'o'
      @value / 16
    when 'q'
      @value / 2267.96
    end
  end

  def to_o
    case @type
    when 'g'
      @value / 28.34952
    when 'kg'
      @value * 35.27396
    when 't'
      @value * 35274
    when 'l'
      @value * 16
    when 'o'
      @value
    when 'q'
      @value / 141.748
    end
  end

  def to_q
    case @type
    when 'g'
      @value * 5
    when 'kg'
      @value * 5000
    when 't'
      @value * 5000000
    when 'l'
      @value * 2267.96
    when 'o'
      @value * 141.748
    when 'q'
      @value
    end
  end
end
