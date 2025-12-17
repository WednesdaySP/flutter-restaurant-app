class AppConfig {
  // Branding
  final String appName;
  final String primaryColorHex;

  // Restaurant identity
  final String restaurantId;
  final String restaurantName;
  final String address;

  // Support
  final String supportPhone;
  final String supportEmail;

  // Ordering
  final bool enableOrdering;
  final bool enableCart;
  final bool enableOnlinePayment;

  // UX & system
  final bool enablePushNotifications;
  final bool showOutOfStockItems;

  // Legal
  final String termsUrl;
  final String privacyPolicyUrl;

  const AppConfig({
    required this.appName,
    required this.primaryColorHex,
    required this.restaurantId,
    required this.restaurantName,
    required this.address,
    required this.supportPhone,
    required this.supportEmail,
    required this.enableOrdering,
    required this.enableCart,
    required this.enableOnlinePayment,
    required this.enablePushNotifications,
    required this.showOutOfStockItems,
    required this.termsUrl,
    required this.privacyPolicyUrl,
  });
}
