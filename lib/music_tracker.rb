class MusicTracker
  def initialize
    @track_list = []
  end

  def add(track)
    @track_list.push(track)
  end

  def view
    @track_list.join(', ')
  end
end
