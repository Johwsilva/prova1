class Velocity
  def initialize(value, type)
    @value = value
    @type = type
  end

  def to_ms
    case @type
    when 'ms'
      @value
    when 'km'
      format('%.2f',@value / 3.6).to_f
    when 'mph'
      @value / 2.23694
    when 'ps'
      @value / 3.28083
    when 'n'
      @value / 1.94384
    end
  end

  def to_km
    case @type
    when 'ms'
      @value * 3.6
    when 'km'
      @value
    when 'mph'
      @value / 0.621371
    when 'ps'
      @value / 0.911344
    when 'n'
      @value / 0.539957
    end
  end

  def to_mph
    case @type
    when 'ms'
      @value * 2.23694
    when 'km'
      @value * 0.621371
    when 'mph'
      @value
    when 'ps'
      @value / 1.46667
    when 'n'
      @value / 0.868976
    end
  end

  def to_ps
    case @type
    when 'ms'
      @value * 3.28084
    when 'km'
      @value * 0.911344
    when 'mph'
      @value * 1.46667
    when 'ps'
      @value
    when 'n'
      @value / 0.592484
    end
  end

  def to_n
    case @type
    when 'ms'
      @value * 1.94384
    when 'km'
      @value * 0.539957
    when 'mph'
      @value * 0.868976
    when 'ps'
      @value * 0.592484
    when 'n'
      @value
    end
  end
end
