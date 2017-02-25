# What is this?

A very small script that _should_ enable the Wi-Fi chipset on Linux for the Lenovo IdeaPad 500S where the Wi-Fi doesn't work out of the box on many Linux distros.

This is 100% copied from this __Stack Overflow__ question: http://unix.stackexchange.com/questions/260538/i-cant-connect-to-wi-fi-no-wlan0-device-on-iwconfig, specifically [__Dinir's__](http://unix.stackexchange.com/users/155206/dinir) answer.

### UPDATE

As of Ubuntu 16.04.1 and Fedora 25 releases (for those 2 specifically) the required drivers
should be included. I can't pin down the exact kernel version however and that doesn't necessarily
mean other distros with newer kernels have the required modules built in and enabled;
__but you probably don't need this now__.

### Requires

* `git`
* `wget`
* `gcc`, `make`

### Works

* Ubuntu/Kubuntu/Xubuntu/Lubuntu 16.04
* Debian 8/Testing
* openSUSE Tumbleweed
* _probably others..._

