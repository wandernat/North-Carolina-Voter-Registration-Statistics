I made a simple CSV file with county voter registration statistics as of 5/26/18: https://github.com/wandernat/North-Carolina-Voter-Registration-Statistics/blob/master/NCVR_2018May26.csv

Here's what I did: copied JSON data from the source of this website https://vt.ncsbe.gov/RegStat/Results/?date=05%2F26%2F2018 and stored it in its own JSON file https://github.com/wandernat/North-Carolina-Voter-Registration-Statistics/blob/master/counties.json. Then I imported it into R and turned it into a CSV file. Now it’s super easy to make visualizations using this data. No need to mess with the huge data files.

Please note that the variable “UnDisclosed Gender” is included in the JSON data but not on the table published to the website.

I could do the same for any date listed here: https://vt.ncsbe.gov/RegStat/
