
if ((Get-Location).Path -eq "D:\pixel-mini") {

    cat inputs/input.py.txt | python ./src/main.py

} else {    
    Write-Host "Doesn't work in this DIR bitch."
}
