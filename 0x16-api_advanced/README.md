# Reddit API Advanced Project

## Project Overview
This project involves creating Python scripts that interact with the Reddit API. The tasks focus on querying various endpoints, handling pagination, parsing JSON responses, and implementing recursive functions. Mastering these skills is essential for technical interviews and practical applications.

### Weight: 1
- **Project Duration:** June 4, 2024, 6:00 AM to June 7, 2024, 6:00 AM
- **Auto QA Review:** 0.0/17 mandatory & 0.0/7 optional
- **Overall Score Calculation:** 0.0%

## Background Context
APIs are frequently covered in technical interviews. This project will help you become familiar with API documentation, query endpoints, handle pagination, and manipulate JSON data. The Reddit API is a suitable practice ground due to its numerous unauthenticated endpoints and vast data.

### Resources
- [Reddit API Documentation](https://www.reddit.com/dev/api/)
- [Query String](https://en.wikipedia.org/wiki/Query_string)

### Learning Objectives
By the end of this project, you should be able to:
- Read API documentation to identify the necessary endpoints.
- Utilize API pagination.
- Parse JSON results from an API.
- Make recursive API calls.
- Sort dictionaries by value.

### Copyright and Plagiarism
- Complete the tasks independently to meet the learning objectives.
- Do not copy and paste someone else’s work.
- Publishing project content is not allowed.
- Plagiarism will result in removal from the program.

## Requirements
### General
- **Editors:** vi, vim, emacs
- **Execution Environment:** Ubuntu 20.04 LTS, Python 3.4.3
- **File Requirements:** 
  - End with a new line.
  - First line should be `#!/usr/bin/python3`.
  - Libraries must be imported in alphabetical order.
  - Code should follow PEP 8 style.
  - All files must be executable.
  - File length tested with `wc`.
- **Modules:** Should have documentation (test with `python3 -c 'print(__import__("my_module").__doc__)'`).
- **Requests Module:** Use for sending HTTP requests to the Reddit API.

## Tasks

### 0. How many subs?
**Function:** `number_of_subscribers(subreddit)`
- Queries the Reddit API to return the total number of subscribers for a given subreddit.
- Returns 0 if the subreddit is invalid.

**Repo:**
- **GitHub repository:** `alx-system_engineering-devops`
- **Directory:** `0x16-api_advanced`
- **File:** `0-subs.py`

### 1. Top Ten
**Function:** `top_ten(subreddit)`
- Queries the Reddit API to print the titles of the first 10 hot posts listed for a given subreddit.
- Prints `None` if the subreddit is invalid.

**Repo:**
- **GitHub repository:** `alx-system_engineering-devops`
- **Directory:** `0x16-api_advanced`
- **File:** `1-top_ten.py`

### 2. Recurse it!
**Function:** `recurse(subreddit, hot_list=[])`
- Queries the Reddit API recursively to return a list of titles of all hot articles for a given subreddit.
- Returns `None` if the subreddit is invalid.

**Repo:**
- **GitHub repository:** `alx-system_engineering-devops`
- **Directory:** `0x16-api_advanced`
- **File:** `2-recurse.py`

### 3. Count it! (Advanced)
**Function:** `count_words(subreddit, word_list)`
- Queries the Reddit API, parses titles of all hot articles, and prints a sorted count of given keywords.
- Results are case-insensitive and sorted by count and alphabetically.
- Prints nothing if no posts match or the subreddit is invalid.

**Repo:**
- **GitHub repository:** `alx-system_engineering-devops`
- **Directory:** `0x16-api_advanced`
- **File:** `100-count.py`

## Conclusion
This project will enhance your skills in working with APIs, particularly the Reddit API, and prepare you for technical interviews and real-world applications. Ensure to adhere to the project guidelines and requirements to successfully complete the tasks.

