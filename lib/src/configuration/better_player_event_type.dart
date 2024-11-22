///Supported event types
enum BetterPlayerEventType {
  initialized,
  platformViewCreated,
  play,
  pause,
  seekTo,
  openFullscreen,
  hideFullscreen,
  setVolume,
  progress,
  finished,
  exception,
  controlsVisible,
  controlsHiddenStart,
  controlsHiddenEnd,
  setSpeed,
  changedSubtitles,
  changedTrack,
  changedPlayerVisibility,
  changedResolution,
  pipStart, // Fire when start PIP by tap button in UI (not when close app).
  pipStop, // Fire when start PIP by tap button in UI (not when open app from PIP).
  setupDataSource,
  bufferingStart,
  bufferingUpdate,
  bufferingEnd,
  changedPlaylistItem,
  setDuration,
  enteringPIP, // Fire when start PIP by tap button in UI and close app.
  exitingPIP, // Fire when start PIP by tap button in UI and open app from PIP.
  tapPlayButtonInPIP, // Android only. Fire when tap play button on PIP window.
  tapPauseButtonInPIP, // Android only. Fire when tap pause button on PIP window.
  tapExternalPlayButton, // Android only. Fire when tap play button from outside the app (e.g. PIP, Notification).
  tapExternalPauseButton, // Android only. Fire when tap pause button from outside the app (e.g. PIP, Notification).
  finishedPlayInLooping, // Ios only. Trigger when postion = duration in looping mode,
  pressedBackToAppButton, // Ios only. Trigger when back to app button ( right button in pip mode) was pressed
  playbackStatusChangeInPIPforVOD, // iOS only. VOD only. Trigger whenever playback jumps or starts or stops in PiP mode.
}
