import Danger 
import DangerSwiftLint // package: https://github.com/ashfurrow/danger-swiftlint.git

let danger = Danger()
SwiftLint.lint()

danger.message("Validation passed! 🎉")
