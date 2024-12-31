# Bundled Packages

## Packages

| Package                                                                     | Bundled in Releases | Description                                  |
| --------------------------------------------------------------------------- | ------------------- | -------------------------------------------- |
| [`meta-cli-tools`](/package/meta-cli-tools)                                 | ✅                  | Meta-Package for installing common CLI tools |
| [`meshtasticd`](/package/meshtasticd)                                       | ✅                  | Meshtastic 'native-linux' daemon             |
| [`meshtasticd-web`](/package/meshtasticd-web)                               | ✅                  | `meshtasticd` web server                     |

## Dependencies

| Package                                                           | Description                         |
| ----------------------------------------------------------------- | ----------------------------------- |
| [`host-compat-python-pip`](/package/compat-python-pip)            | host-dep for multiple packages      |
| [`host-compat-poetry-core`](/package/compat-python-poetry-core)   | host-dep for multiple packages      |
| [`host-compat-python-click`](/package/compat-python-click)        | dep for `host-python-platformio`    |
| [`host-python-platformio`](/package/python-platformio)            | host-dep for `meshtasticd`          |
| [`liborcania`](/package/liborcania)                               | dep for `meshtasticd-web`           |
| [`libyder`](/package/libyder)                                     | dep for `meshtasticd-web`           |
| [`libulfius`](/package/libulfius)                                 | dep for `meshtasticd-web`           |
| [`python-platformio`](/package/python-platformio)                 | dep for `python-meshtastic`         |
| [`python-tabulate`](/package/python-tabulate)                     | dep for `python-meshtastic`         |

### Vendor-specific Dependencies

| Package                                           | Description                                                             |
| ------------------------------------------------- | ----------------------------------------------------------------------- |
| [`lichee-cvi-pinmux`](/package/lichee-cvi-pinmux) | Used for mapping pins on LicheeRV Nano, already included on Milk-V Duo. |
