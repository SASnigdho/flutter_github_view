class DateTimeHelper {
  static String formateDate(String date) {
    final DateTime now = DateTime.parse(date);

    final month = now.month.toString().padLeft(2, '0');
    final day = now.day.toString().padLeft(2, '0');
    final year = now.year.toString().substring(2);
    final hour = now.hour.toString().padLeft(2, '0');
    final minute = now.minute.toString().padLeft(2, '0');

    final String formatted = "$month-$day-$year $hour:$minute";

    return formatted;
  }
}
