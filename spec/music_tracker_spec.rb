require 'music_tracker'

RSpec.describe MusicTracker do
  it 'returns 1 track as string when given 1 track' do
    music_tracker = MusicTracker.new
    music_tracker.add('some good music')
    expect(music_tracker.view).to eq 'some good music'
  end

  it 'returns 2 tracks when given 2 tracks separated by ", "' do
    music_tracker = MusicTracker.new
    music_tracker.add('some good music')
    music_tracker.add('some bad music')
    expect(music_tracker.view).to eq 'some good music, some bad music'
  end

  it 'returns an empty string when given nothing' do
    music_tracker = MusicTracker.new
    expect(music_tracker.view).to eq ''
  end
end