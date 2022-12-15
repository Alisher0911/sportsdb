enum AppIcons {
  logo,
  cup
}

extension AppIconsExtension on AppIcons {
  String get name {
    switch (this) {
      case AppIcons.logo:
        return 'assets/logo.svg';
      case AppIcons.cup:
        return 'assets/cup.svg';
      default:
        return 'assets/logo.svg';
    }
  }
}