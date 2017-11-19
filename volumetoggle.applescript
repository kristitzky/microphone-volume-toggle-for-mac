set inputVolume to input volume of (get volume settings)
if inputVolume = 0 then
  set inputVolume to 80
else
  set inputVolume to 0
end if
set volume input volume inputVolume

return inputVolume
