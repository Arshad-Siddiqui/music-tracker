# {{PROBLEM}} Class Design Recipe

## 1. Describe the Problem
> As a user  
> So that I can keep track of my music listening  
> I want to add tracks I've listened to and see a list of them.

## 2. Design the Class Interface

```ruby
# EXAMPLE

class MusicTracker
  def initialize
    @track_list = []
  end

  def add(track)
    # Adds track to the array
  end

  def view
  # Returns a string of the music array joined by ','s
  end
end
```

## 3. Create Examples as Tests

_Make a list of examples of how the class will behave in different situations._

```ruby
# EXAMPLE

# 1
music_tracker = MusicTracker.new
music_tracker.add('some good music')
music_tracker.view # -> 'some good music'

# 2
music_tracker = MusicTracker.new
music_tracker.add('some good music')
music_tracker.add('some bad music')
music_tracker.view # -> 'some good music, some bad music'

# 3
music_tracker = MusicTracker.new
music_tracker.view # -> ''
```

_Encode each example as a test. You can add to the above list as you go._

## 4. Implement the Behaviour

_After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour._
