enum RedirectURLs {
  google,
  sportsDB
}

extension RedirectURLsExtension on RedirectURLs {
  String get url {
    switch (this) {
      case RedirectURLs.google:
        return 'https://www.google.com/';
      case RedirectURLs.sportsDB:
        return 'https://www.thesportsdb.com';
      default:
        return 'https://www.google.com/';
    }
  }
}