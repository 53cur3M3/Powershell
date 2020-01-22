$urls=@("https://www.youtube.com/watch?v=dQw4w9WgXcQ", "https://bbc.co.uk/news")

ForEach ($url in $urls) { 
  Start-Process $url

  Start-Sleep -Milliseconds 5000
}
