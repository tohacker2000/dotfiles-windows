#### Util
$UTIL="ultrasearch", "Total Commander" ## Everything

foreach ($item in $UTIL) {
  winget install $item
}

# winget install Everything

#### Editor
$EDITORS="vim", "Notepad++"

foreach ($item in $EDITORS) {
  winget install $item
}

#### devel
$DEVELS= "Beyond Compare 4"

foreach ($item in $DEVELS) {
  winget install $item
}
