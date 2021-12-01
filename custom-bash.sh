# Compile firmware
function nrf_build() {
        west build -d build/firmware/"$1" -p -b nrfmicro_"$2" -- -DSHIELD="$1"
}