# CMC 中文 PDF 编译脚本
# 使用 Pandoc + XeLaTeX 将 Markdown 转为支持中文的 PDF
# 前置要求：安装 Pandoc + TeX Live/MiKTeX（含 ctex 宏包）

param(
    [string]$InputFile = "CMC_COMPREHENSIVE_GUIDE.md",
    [string]$OutputFile = "CMC_COMPREHENSIVE_GUIDE_zh.pdf",
    [string]$MainFont = "SimSun",
    [string]$SansFont = "Microsoft YaHei",
    [string]$MonoFont = "Consolas"
)

$ErrorActionPreference = "Stop"

# 检查 Pandoc 是否安装
try {
    $pandocVersion = pandoc --version | Select-Object -First 1
    Write-Host "[OK] Pandoc 已安装: $pandocVersion" -ForegroundColor Green
} catch {
    Write-Host "[ERROR] 未检测到 Pandoc，请先安装: https://pandoc.org/installing.html" -ForegroundColor Red
    exit 1
}

# 检查 XeLaTeX 是否可用
try {
    $xelatexVersion = xelatex --version | Select-Object -First 1
    Write-Host "[OK] XeLaTeX 已安装: $xelatexVersion" -ForegroundColor Green
} catch {
    Write-Host "[ERROR] 未检测到 XeLaTeX，请安装 TeX Live 或 MiKTeX" -ForegroundColor Red
    exit 1
}

# 检查输入文件
if (-not (Test-Path $InputFile)) {
    Write-Host "[ERROR] 未找到输入文件: $InputFile" -ForegroundColor Red
    exit 1
}

Write-Host ""
Write-Host "========================================" -ForegroundColor Cyan
Write-Host "  CMC 指南中文 PDF 编译" -ForegroundColor Cyan
Write-Host "========================================" -ForegroundColor Cyan
Write-Host "输入文件: $InputFile"
Write-Host "输出文件: $OutputFile"
Write-Host "正文字体: $MainFont"
Write-Host "标题字体: $SansFont"
Write-Host ""

# 执行 Pandoc 编译
Write-Host "[...] 正在编译，请稍候（首次编译可能需要数分钟）..." -ForegroundColor Yellow

pandoc $InputFile `
    -o $OutputFile `
    --pdf-engine=xelatex `
    -V mainfont="$MainFont" `
    -V sansfont="$SansFont" `
    -V monofont="$MonoFont" `
    -V geometry:margin=2.5cm `
    -V fontsize=11pt `
    -V documentclass=article `
    -V CJKmainfont="$MainFont" `
    --toc `
    --toc-depth=3 `
    -N

if ($LASTEXITCODE -eq 0) {
    $fileSize = (Get-Item $OutputFile).Length / 1KB
    Write-Host ""
    Write-Host "[OK] 编译成功！" -ForegroundColor Green
    Write-Host "输出文件: $OutputFile ($([math]::Round($fileSize, 1)) KB)" -ForegroundColor Green
} else {
    Write-Host ""
    Write-Host "[ERROR] 编译失败，请检查错误信息" -ForegroundColor Red
    exit 1
}
