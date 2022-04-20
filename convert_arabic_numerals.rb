#!/usr/bin/env ruby

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Convert Eastern to Western Arabic Numerals
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 🤖
# @raycast.argument1 { "type": "text", "placeholder": "١٢٣٤٥٦٧٨٩" }
# @raycast.packageName Convert Eastern to Western Arabic Numerals

# Documentation:
# @raycast.description Convert Eastern to Western Arabic Numerals
# @raycast.author Omar Bahareth
# @raycast.authorURL https://omar.engineer

input = ARGV[0].dup
puts input.force_encoding("UTF-8").tr("٠١٢٣٤٥٦٧٨٩", "0123456789")
