# Compile firmware
function zmk_build() {
        west build -d build/firmware/"$1" -p -b nrfmicro_13 -- -DSHIELD="$1"
}