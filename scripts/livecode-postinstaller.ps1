$dir=$args[0]
Start-Process -FilePath cmd.exe -ArgumentList "/C start /wait $dir\livecode-installer.exe install noui -location \"$dir\""