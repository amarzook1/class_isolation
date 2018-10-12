require 'note.rb'

describe Note do
  let(:note){Note.new("hey", "baby")}
  
  describe '#initialize' do
    it 'responds with title' do
      expect(note.title).to eq ("hey")
    end
    it 'responds with body' do
      expect(note.body).to eq ("baby")
    end
  end
end