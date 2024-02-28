# 0x06. Regular Expression

This project is part of the curriculum of the DevOps specialization by Sylvain Kalache. The focus of this project is to enhance understanding and skills in working with regular expressions (regex), using the Oniguruma library, which is the default in Ruby.

## Project Overview

- **Developer:** Sylvain Kalache
- **Weight:** 1
- **Start Date:** February 27, 2024, 6:00 AM
- **End Date:** February 28, 2024, 6:00 AM
- **Checker Release:** February 27, 2024, 12:00 PM
- **Auto Review Deadline:** At the project end date

## Concepts

The primary concept to be explored in this project is:

- **Regular Expression:** Understanding and applying regular expressions for text searching and manipulation.

## Background Context

For this project, participants are expected to construct regular expressions using the Oniguruma library, a staple in Ruby for regex implementations. The essence of this project is not just to write regex but to understand its application and nuances within software development tasks.

```ruby
#!/usr/bin/env ruby
puts ARGV[0].scan(/127.0.0.[0-9]/).join

