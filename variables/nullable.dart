void main() {
  // null safety
  String? nico = 'nico';
  nico = null;

  // if (nico != null) {
  //   nico.isNotEmpty;
  // }

  /* 단축 문법 */
  nico?.isNotEmpty;
}
