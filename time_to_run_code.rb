# Time to run code

# You are given some code in the form of lambdas. Measure and return the time taken to
# execute that code. You may use Time.now to get the current time.

# This one is actually pretty simple, though I am sure that Ruby has a profiler
# for this kind of tasks

def exec_time(proc)
  begin_time = Time.now
  proc.call
  Time.now - begin_time
end