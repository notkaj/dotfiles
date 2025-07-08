function headphones --wraps=pactl\ set-default-sink\ \(pactl\ list\ short\ sinks\ \|\ awk\ \'/usb-VIA_Technologies/\ \{print\ \}\'\) --wraps='pactl set-default-sink alsa_output.usb-VIA_Technologies_Inc._VIA_USB_Device-00.analog-stereo' --description 'alias headphones=pactl set-default-sink alsa_output.usb-VIA_Technologies_Inc._VIA_USB_Device-00.analog-stereo'
  pactl set-default-sink alsa_output.usb-VIA_Technologies_Inc._VIA_USB_Device-00.analog-stereo $argv; 
end
