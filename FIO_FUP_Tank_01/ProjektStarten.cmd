h:
del "%localappdata%\Real Games\Factory IO\*.*" /Q /S
copy h:\TiaPortal\Factory_IO\config.cfg "%localappdata%\Real Games\Factory IO\config.cfg"
cd h:\TiaPortal\Tank
start h:\TiaPortal\Factory_IO\Tank.factoryio
start Tank.ap14
