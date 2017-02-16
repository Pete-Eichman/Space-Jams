class Album
	attr_reader :id, :title, :artists
  attr_accessor  :tracks

  def initialize(id, title, artists)
    @id = id
    @title = title
    @artists = artists
	  @tracks = []
	end

  def duration_min
    total = 0.0
    @tracks.each do |track|
      track.each do |k, v|
        if "#{k}" == "duration_ms"
          total += v.to_f
        end
      end
    end
    total /= 60000
    total.round(2)
  end

  def summary
    summary = "Name: #{@title}
    Artists(s): #{@artists}
    Duration (min.): #{duration_min}
    Tracks:\n"
    @tracks.each do |track|
      track.each do |k, v|
        if "#{k}" == "title"
          summary += "-#{v}\n"
        end
      end
    end
	    summary += "\n"
  end
end
