# Rick Astley : https://www.youtube.com/watch?v=dQw4w9WgXcQ
# Weird Al Yankovic : Amish Paradise : https://www.youtube.com/watch?v=lOfZLb33uCg
# Ylvis : What does the fox say : https://www.youtube.com/watch?v=jofNR_WkoCE
# Katrina & The Waves : Walking on Sunshine : https://www.youtube.com/watch?v=iPUmE-tne5U
# Weird Al Yankovic : Word Crimes : https://www.youtube.com/watch?v=8Gv0H-vPoDc
$urls=@("https://www.youtube.com/watch?v=lOfZLb33uCg", "https://www.youtube.com/watch?v=jofNR_WkoCE", "https://www.youtube.com/watch?v=iPUmE-tne5U", "https://www.youtube.com/watch?v=8Gv0H-vPoDc")

Start-Sleep -Seconds 60

ForEach ($url in $urls) { 
  Start-Process $url

  Start-Sleep -Seconds 60
}
