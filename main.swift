import Foundation
import IOKit.ps

let powerSources = IOPSCopyPowerSourcesInfo().takeRetainedValue()
let batteries = IOPSCopyPowerSourcesList(powerSources).takeRetainedValue() as Array
print(batteries[0])
