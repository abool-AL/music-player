class TimeFormartter {
  static formatTime(Duration duration) {
    String twoDigits(int n) => n.toString().padLeft(2, '0');
    final hours = twoDigits(duration.inHours);
    final minutes = twoDigits(duration.inMinutes.remainder(60));
    final seconds = twoDigits(duration.inSeconds.remainder(60));
    return [
      if (duration.inHours > 0)
        hours, //If time has reached hours, then return in format x:xx:xx
      minutes,
      seconds
    ].join(':');
  }
}
