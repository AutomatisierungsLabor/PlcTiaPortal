h:
del "%localappdata%\Real Games\Factory IO\*.*" /Q /S
copy h:\TiaPortal\Factory_IO\config.cfg "%localappdata%\Real Games\Factory IO\config.cfg"
cd h:\TiaPortal\Foerderband
start h:\TiaPortal\Factory_IO\Factory_IO_Foerderband.factoryio
start Foerderband.ap14
