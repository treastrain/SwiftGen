// swiftlint:disable all
// Generated using SwiftGen, by O.Halligon — https://github.com/SwiftGen/SwiftGen

import Foundation

// swiftlint:disable superfluous_disable_command
// swiftlint:disable file_length

// MARK: - Strings

// swiftlint:disable function_parameter_count identifier_name line_length type_body_length
public enum L10n {
  /// Some alert body there
  public static let alertMessage = L10n.tr("Localizable", "alert_message")
  /// Title of the alert
  public static let alertTitle = L10n.tr("Localizable", "alert_title")
  /// These are %3$@'s %1$d %2$@.
  public static func objectOwnership(_ p1: Int, _ p2: String, _ p3: String) -> String {
    return L10n.tr("Localizable", "ObjectOwnership", p1, p2, p3)
  }
  /// Hello, my name is %@ and I'm %d
  public static func `private`(_ p1: String, _ p2: Int) -> String {
    return L10n.tr("Localizable", "private", p1, p2)
  }
  /// You have %d apples
  public static func applesCount(_ p1: Int) -> String {
    return L10n.tr("Localizable", "apples.count", p1)
  }
  /// Those %d bananas belong to %@.
  public static func bananasOwner(_ p1: Int, _ p2: String) -> String {
    return L10n.tr("Localizable", "bananas.owner", p1, p2)
  }
  /// Some Reserved Keyword there
  public static let settingsNavigationBarSelf = L10n.tr("Localizable", "settings.navigation-bar.self")
  /// DeepSettings
  public static let settingsNavigationBarTitleDeeperThanWeCanHandleNoReallyThisIsDeep = L10n.tr("Localizable", "settings.navigation-bar.title.deeper.than.we.can.handle.no.really.this.is.deep")
  /// Settings
  public static let settingsNavigationBarTitleEvenDeeper = L10n.tr("Localizable", "settings.navigation-bar.title.even.deeper")
  /// Here you can change some user profile settings.
  public static let settingsUserProfileSectionFooterText = L10n.tr("Localizable", "settings.user_profile_section.footer_text")
  /// User Profile Settings
  public static let settingsUserProfileSectionHEADERTITLE = L10n.tr("Localizable", "settings.user_profile_section.HEADER_TITLE")
}
// swiftlint:enable function_parameter_count identifier_name line_length type_body_length

// MARK: - Implementation Details

extension L10n {
  fileprivate static func tr(_ table: String, _ key: String, _ args: CVarArg...) -> String {
    let format = NSLocalizedString(key, tableName: table, bundle: Bundle(for: BundleToken.self), comment: "")
    return String(format: format, locale: Locale.current, arguments: args)
  }
}

private final class BundleToken {}
