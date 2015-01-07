class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launch_options)
    rootViewController = UIViewController.new
    rootViewController.title = 'First App'
    rootViewController.view.backgroundColor = UIColor.redColor

    navigationController = UINavigationController.alloc.initWithRootViewController(rootViewController)

    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window.rootViewController = navigationController
    @window.makeKeyAndVisible

    true
  end
end
