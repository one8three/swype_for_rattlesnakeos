This is an attempt to add swype gestures to AOSP keyboard in RattlesnakeOS. It's an attempt to replace libjni_latinime.so with libjni_latinimegoogle.so

To use add the following to your RattlesnakeOS config:

```
[[custom-scripts]]
  repo = "https://github.com/TheRandMan/microg_for_rattlesnakeos/tree/master/swype"
  scripts = ["00003-add-swype-library.sh"]
```
