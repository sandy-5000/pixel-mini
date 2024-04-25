
if ((Get-Location).Path -eq "D:\pixel-mini") {

    kotlinc ./src/main.kt
    cat ./inputs/input.kt.txt | kotlin MainKt
    rm MainKt.class
    rm -Recurse -Force ./META-INF

} else {    
    Write-Host "Doesn't work in this DIR bitch."
}
