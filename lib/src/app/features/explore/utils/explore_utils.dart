double childAspectRatio(double aspectRatio) {
  if (aspectRatio < 0.5) {
    return aspectRatio / 0.68;
  } else {
    return aspectRatio / 0.82;
  }
}
