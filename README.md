i3wm
===
###### tags: `install`, `doc`


Install i3:
```
sudo apt-get install i3
```

To reveal config directory : 
```
i3-config-wizard
```

GUI for screens management:
```
sudo apt-get install arandr
```


Deploy `80-monitor-hotplug.rules`in `/etc/udev/` and `monitor-hotplug.sh` into `/root/`:``

```
sudo mv 80-monitor-hotplug.rules /etc/udev/

sudo mv monitor-hotplug.sh /root/

```
