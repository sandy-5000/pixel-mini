
if ((Get-Location).Path -eq "D:\pixel-mini") {

    g++ ./src/main.cpp
    cat ./inputs/input.cpp.txt | ./a.exe
    rm ./a.exe

} else {    
    Write-Host "Doesn't work in this DIR bitch."
}
