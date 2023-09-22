class AppConfig {
  AppConfig._();

  //Base Url For APP
  static const String baseUrl = 'http://chappalaundry.com/api';

  //Stripe Keys For App - Replace With Yours
  static const String secretKey =
      'abc';
  static const String publicKey =
      'abc';

  //One Signal
  static const String oneSignalAppID =
      '96fa9ec8-39bc-4395-9f3b-2c30fd9fdc3e'; // One Signal App ID

  static const String appName =
      'Laundry'; //Only For Showing Inside App. Doesn't Change Launher App Name

  //Contact US Config
  static const String ctAboutCompany =
      'Chappa, Silverest, Chongwe plot L/23897/M'; //Company name And Address
  static const String ctWhatsApp =
      '+260963317453'; // whats app Number with Country Code
  static const String ctPhone = '+260970575837'; // Contact Phone Numbers
  static const String ctMail = 'chappalaundryservices23@gmail.com'; 
}
