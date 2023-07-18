#!/usr/bin/env ruby
<<<<<<< HEAD

from = ARGV[0].scan(/from:(.*?)\]/)
to = ARGV[0].scan(/to:(.*?)\]/)
flags = ARGV[0].scan(/flags:(.*?)\]/)
puts [from, to, flags].join(',')
=======
puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")
>>>>>>> 9809bc3542635e127f63220f07d6b3c6cc3e9528
