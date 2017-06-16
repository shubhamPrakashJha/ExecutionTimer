
someProc = Proc.new do
    #CODE SECTION:  put any ruby code here
    num = 0
    1000000.times do
        num += 1
    #CODE SECTION END#
    end
end

def calc(proc)
    start = Time.now
    puts "#{start}"
    proc.call
    ending = Time.now
    puts "#{ending}"
    duration = Time.now - start
    puts "#{duration}"
end

calc(someProc)
