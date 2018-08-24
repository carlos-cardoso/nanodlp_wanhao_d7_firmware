rm .pioenvs/myenv/firmware.elf
rm .pioenvs/myenv/firmware.hex
cp $1 .pioenvs/myenv/firmware.hex

pio run --disable-auto-clean --target upload --verbose -t nobuild

