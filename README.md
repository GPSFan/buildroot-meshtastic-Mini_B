# buildroot-meshtastic

[Buildroot](https://buildroot.org/) packaging for Meshtastic and dependencies.

Intended for use with embedded Linux devices:
- [LuckFox Pico Mini_B](https://wiki.luckfox.com/luckfox-pico/luckfox-pico-quick-start/)

See [docs/boards](/docs/boards.md) for additional details.

May work with other devices supported by Buildroot as well.

---

## Usage


Default credentials: `root` : `luckfox`

## Build it yourself!

1. Clone the modified SDK from [GPSFan](https://github.com/GPSFan/buildroot-meshtastic-Mini_B.git)
2. Clone *this* repository into the `external/` directory
3. 

    export BR2_EXTERNAL /absolute/path_to/external/

4. Build the image
    
    cd luckfox-pico
    ./build.sh lunch
      select #4 "RV1103_Luckfox_Pico_WebBee"
      select SPI
      select buildroot
`   ./build.sh
`
5. Flash the image to the Mini_B's SPI

    ./rkflash.sh erase
    ./rkflash.sh update

---

# What's Included?

## Packages

The following packages are included by default:

| Package                                                                     | Description                                  |
| --------------------------------------------------------------------------- | -------------------------------------------- |
| [`meta-cli-tools`](/package/meta-cli-tools)                                 | Meta-Package for installing common CLI tools |
| [`meshtasticd`](/package/meshtasticd)                                       | Meshtastic 'native-linux' daemon             |
| [`meshtasticd-web`](/package/meshtasticd-web)                               | `meshtasticd` web server                     |

See [docs/packages](/docs/packages.md) for additional details including dependencies and optional packages (BBS's, etc)

---

### References
- [Keeping customizations outside of Buildroot](https://buildroot.org/downloads/manual/manual.html#outside-br-custom)
