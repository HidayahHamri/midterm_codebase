//! Define the model class here

class Note {
  String _title;
  String _content;
  List<Note> _titles;

  String get title => _title;
  String get content => _content;

  double get progress {
    int add = 0;
    for (int i = 0; i < _titles.length; i++) {
      if (note[i].add) {
        add = add + 1;
      }
    }
    return (add + 1);
  }

  //get title => _titles;
  get note => _note;

  Note({note}) : _note = note;

  Note.copy(Note from) : this(title: from._title, content: [...from._content]);
}
