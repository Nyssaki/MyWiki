    Get-ChildItem -Path docs -Recurse -Filter *.md | ForEach-Object {
    $content = Get-Content -Raw $_.FullName
   
    
    # 1. Image attachments
    $content = $content -replace '!\[\[attachments/(.*?)\]\]', '![]($1)'
    
    
    # 2. Cover images (FIXED for subfolders)
    $content = $content -replace 'cover::\[\[(attachments/[^\]]+\.(?:jpg|jpeg|png))\]\]', 'cover:: ![$1]($1)'  
   
    
    # 3. Aliased links   
    $content = $content -replace '\[\[(.*?)\|(.*?)\]\]', '[$2]($1)'
   
   
    # 4. Basic links
    $content = $content -replace '\[\[(.*?)\]\]', '[$1]($1)'
    $content | Set-Content $_.FullName

}