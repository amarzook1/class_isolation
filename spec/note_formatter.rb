require 'note_formatter.rb'

describe NoteFormatter do
  let(:note){Note.new('Peter Rabbit', 'book about some rabbit')}
  
  describe '#format' do
    it 'returns format string' do
      note = Note.new('hey', 'bob')
      expect(subject.format(note)).to eq "Title: hey\nbob"
    end
  end
  
end