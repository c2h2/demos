require 'image'
require 'cammacos'

camera = image.Camera{idx={0}, width=640, height=480}

for i = 1,500 do
   sys.tic()
   a = camera:forward()
   sys.toc(true)
   d = image.display{image=a, win=d, zoom=1}
end

camera:stop()
