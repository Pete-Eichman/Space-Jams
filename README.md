# Space Jams
This was an assignment from Launch Academy using Ruby and CSV parsing. The goal was to extract specific data from the parsed CSV using Object Oriented Programming.

## Requirements
Executing runner.rb the first time should produce an error. Your task is to build out an Album class (in the album.rb file provided) that runner.rb interacts with. The ultimate goal of the challenge is to successfully execute runner.rb and have each album's information output to the command line in the following format:

`Name: Space Jams
Artist(s): Tony Wrecks
Duration (min.): 41.45
Tracks:
- Bout My Bread
- Grindin Skit
- Drop It In Tha Bank
- Batter Up
- I Get Toe Up
- My Drop
- Heavyweights
- Preapproved - Freestyle
- Soldiers
- Don't Wanna See Me
- Lookin Clean
- One For Tha Money
- Toe Up Slowed And Chopped
- Swagger Up Slowed And Chopped`

Your Album class should have the following instance methods:

* id - returns the ID of the album
* title - returns the title of the album
* artists - returns the name of the artist(s) on the album
* tracks - returns an array of hashes representing each track on the album
* duration_min - returns the duration of the album in minutes (duration_ms in the CSV is duration in milliseconds)
* summary - returns a string of summary information in the format specified in the example above. No puts or print statements should exist in this method! That is a job delegated to the runner.rb file.
