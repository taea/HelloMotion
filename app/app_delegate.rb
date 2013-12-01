class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    alert = UIAlertView.new
    alert.message = "Hello Motion!"
    alert.show

    puts "Hello again!"

    true
  end
end
