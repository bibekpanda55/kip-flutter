import 'dart:ui';

class NoteModel {
  final String id;
  String title;
  Color color;
  final List<String> drawingList;
  final List<String> voiceList;
  final List<CheckboxModel> checboxList;
  final List<String> labelList;
  bool isPinned;

  NoteModel(this.id, this.title, this.color, this.drawingList, this.voiceList,
      this.checboxList, this.labelList, this.isPinned);
}

class CheckboxModel {
  final String text;
  final int indent;
  bool checked;

  CheckboxModel(this.text, this.indent, this.checked);
}
