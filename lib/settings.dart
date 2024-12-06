class AppSettings {
  ///
  ///Basic setup details
  ///
  ///App Name
  static const String appName = 'Fast Deal';
  static const String packageName = 'com.fastdeal.fastdealc';
  static const String iosPackage = 'com.wrteam.eshop';
  static const String iosLink = 'your ios link here';
  static const String appStoreId = '123456789';
  //change this with your client secret and API urls

  static const String baseUrl = 'https://fastdeal.co.in/app/v1/api/';
  static const String chatBaseUrl = "https://fastdeal.co.in/app/v1/Chat_Api/";

  static const String deepLinkUrlPrefix = 'https://eshopwrteamin.page.link';
  static const String deepLinkName = 'eshop.com';

  static const String shareNavigationWebUrl = "eshopweb.store";

  static const bool disableDarkTheme = false;

  static const String defaultLanguageCode = "en";
  static const String defaultCountryCode = 'IN';

  static const int decimalPoints = 2;

  static const int timeOut = 50;
  static const int perPage = 10;

  ///Below declared variables and functions are useful for chat feature
  ///Chat Features utility
  static const String messagesLoadLimit = '30';
  static const double allowableTotalFileSizesInChatMediaInMB = 15.0;
}
