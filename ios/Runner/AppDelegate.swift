import UIKit
import Flutter

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    //  FlutterStripe.publishableKey = "pk_test_51PDhD5SJPstbuz9FHAVjz8UqiIZYfeQII3gjszynzB2uy2ysEWVEhBZWQB0Wj4JIvoQzaMkennBAl6Y65sV1eCQt00Jg3nAHUA"
    GeneratedPluginRegistrant.register(with: self)
     // FlutterStripe.publishableKey = "pk_test_51PDhD5SJPstbuz9FHAVjz8UqiIZYfeQII3gjszynzB2uy2ysEWVEhBZWQB0Wj4JIvoQzaMkennBAl6Y65sV1eCQt00Jg3nAHUA"
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
