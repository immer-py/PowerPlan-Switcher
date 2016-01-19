param([Int32]$power=2)

## 1 High
## 2 Balanced
## 3 Saving

# getting settings
$powersettings = powercfg -l

# getting specific lines
$balanced = $($powersettings | sls "GUID" | sls "Balance").ToString()
$save = $($powersettings | sls "GUID" | sls "saver").ToString()
$high = $($powersettings | sls "GUID" | sls "High").ToString()

# getting guid
$high_guid = $high.split(" ")[3]
$save_guid = $save.split(" ")[3]
$balanced_guid = $balanced.split(" ")[3]

if ($power -eq 1){
    powercfg -s "$high_guid"
}
elseif ($power -eq 2){
    powercfg -s "$balanced_guid"
}
else {
    powercfg -s "$save_guid"
}