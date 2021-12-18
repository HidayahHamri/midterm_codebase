//! Define the model class here

class Note {
  String title;
  String content;
  //int notes;
  List<Note> notes;

  bool add;

  Note(this.title, this.content);

  double get progress {
    int add = 0;
    for (int i = 0; i < notes.length; i++) {
      if (notes[i].add) {
        add = add + 1;
      }
    }
    return (progress);
  }

  //get title => _titles;
  //get note => note;

  // Note({note, String title, String content}) : _note = note;

  // Note.copy(Note from) : this(title: from._title, content: [...from._content]);
}
