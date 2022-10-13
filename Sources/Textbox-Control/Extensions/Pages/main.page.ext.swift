import ScadeKit

extension MainPageAdapter {
  var NavBar: SCDWidgetsRowView {
    return self.page?.getWidgetByName("NavBar") as! SCDWidgetsRowView
  }

  var navbarTitle: SCDWidgetsLabel {
    return self.page?.getWidgetByName("navbarTitle") as! SCDWidgetsLabel
  }

  var nameTextbox: SCDWidgetsTextbox {
    return self.page?.getWidgetByName("nameTextbox") as! SCDWidgetsTextbox
  }

  var passwordTextbox: SCDWidgetsTextbox {
    return self.page?.getWidgetByName("passwordTextbox") as! SCDWidgetsTextbox
  }

  var signinButton: SCDWidgetsButton {
    return self.page?.getWidgetByName("signinButton") as! SCDWidgetsButton
  }
}