# Powershell

## Basics

A cmdlet is more than a simple command:
- it's a .NET Framework class object
- parsing, error & output is not tied but done by PowerShell runtime
- works on objects, not text stream
- cmdlets can pass objects to each other
- are record-based TODO


## Config

```powershell
# check ps version
$PSVersionTable

# update ps
Get-HotFix
# install by HotFixID
Get-HotFix -id kb123456

# get help
Get-Help MyCommand
Get-Help Add-AppxPackage
```


## Loops

```ps
# for
$array = @("item1", "item2", "item3")
for($i = 0; $i -lt $array.length; $i++){
  $array[$i]
}

# for each
$array = @("item1", "item2", "item3")
foreach ($element in $array) {
  $element
}

# while
$array = @("item1", "item2", "item3")
$counter = 0;
while($counter -lt $array.length){
  $array[$counter]
  $counter += 1
}

# do while
$array = @("item1", "item2", "item3")
$counter = 0;
do {
  $array[$counter]
  $counter += 1
} while($counter -lt $array.length)
```

## Tests
```ps
```

## Conditions
```ps
$x = 10
if($x -le 20) {
  write-host("10 < 20")
}
```

## Files

Files & folders
```powershell
# check file/folder exists
Test-Path D:\test # True or False

# create folder
New-Item -ItemType Directory -Path 'D:\test'

# create file
New-Item -ItemType File -Path 'D:\test'

# copy folder
Copy-Item 'Path:\src' 'Path:\dest'
# copy folder recursively
Copy-Item 'Path:\src' -Destination 'Path:\dest'

# delete folder
Remove-Item 'Path'
# delete folder recursively
Remove-Item 'Path' -Recurse

# move folder or file
Move-Item D:\foo D:\bar

# rename (sucks!)
Rename-Item "D:\temp\Test Test1"
```

File details
```ps
# get file content
Get-Content D:\temp\my.file

# get file size
(Get-Content D:\temp\my.file).length
```