#### Util
$UTIL="ultrasearch", "Total Commander", "Bandisoft.Honeyview", "voidtools.Everything"

foreach ($item in $UTIL) {
  winget install $item
}

# winget install Everything

#### Editor
$EDITORS="vim.vim", "Notepad++.Notepad++

foreach ($item in $EDITORS) {
  winget install $item
}

#### devel
$DEVELS= "ScooterSoftware.BeyondCompare4", "git.git", "Atlassian.Sourcetree"

foreach ($item in $DEVELS) {
  winget install $item -h
}

### PDF
$PDFS = "Foxit.FoxitReader", "Adobe.Acrobat.Reader.32-bit"

foreach ($item in $PDFS) {
  winget install $item -h
}

### Jetbrains
$JBS = "JetBrains.Toolbox", "JetBrains.WebStorm", "JetBrains.PHPStorm", "JetBrains.IntelliJIDEA.Ultimate", "JetBrains.DataGrip", "JetBrains.CLion"

foreach ($item in $JBS) {
  winget install $item -h
}
