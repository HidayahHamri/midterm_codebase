//! Define the model class here

class Note {
  String title;
  String content;
  List<Note> _titles;

  Note(this.title, this.content);

  double get progress {
    int add = 0;
    for (int i = 0; i < _titles.length; i++) {
      if (note[i].add) {
        add = add + 1;
      }
    }
    return (progress);
  }

  //get title => _titles;
  get note => note;

  // Note({note, String title, String content}) : _note = note;

  // Note.copy(Note from) : this(title: from._title, content: [...from._content]);
}
