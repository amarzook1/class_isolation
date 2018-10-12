require 'note_formatter.rb'
describe NoteFormatter do
    describe '#format'do
      it 'returns format string' do
          note = Note.new('hey', 'bob')
          expect(subject.format(note)).to eq ("Title: #{note.title}\n#{note.body}")
      end
    end
end