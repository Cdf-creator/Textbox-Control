import ScadeKit

class MainPageAdapter: SCDLatticePageAdapter {

  // page adapter initialization
  override func load(_ path: String) {
    super.load(path)

    // define the logic onEditFinish
    self.nameTextbox.onEditFinish.append(
      SCDWidgetsEditFinishEventHandler {
        ev in print("Finished Editing. New Value:" + ev!.newValue)
      })

    // define the logic onTextChange
    self.nameTextbox.onTextChange.append(
      SCDWidgetsTextChangeEventHandler {
        ev in print("Value has Change : " + ev!.newValue)
      })

    // changing from alphanumeric keyboard to numeric
    self.passwordTextbox.keyboardType = .number

  }
}