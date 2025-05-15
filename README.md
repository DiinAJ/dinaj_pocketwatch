# dinaj_pocketwatch

### 🔁 Remake of VORP Pocketwatch for the RSG Framework

This script is a port of the **VORP Pocketwatch** system adapted to work with **rsg-core**. It adds several usable pocket watch items that can be integrated into your RedM server with ease.

---

## 📦 Requirements

- [rsg-core](https://github.com/RSG-Framework/rsg-core)

---

## 📥 Installation

1. **Copy the Script**  
   Place the `dinaj_pocketwatch` folder into your `resources` directory.

2. **Start the Resource**  
   Add the following line to your `resources.cfg`: ensure dinaj_pocketwatch


Add items in "\rsg-core\shared\jobs.lua"

```    pocket_watch                        = { name = 'pocket_watch',                          label = 'Pocket Watch',                      weight = 500, type = 'item', image = 'pocket_watch.png', unique = false, useable = true, shouldClose = true, description = 'A pocket watch' },
    pocket_watch_gold                   = { name = 'pocket_watch_gold',                     label = 'Gold Pocket Watch',                 weight = 500, type = 'item', image = 'pocket_watch_gold.png', unique = false, useable = true, shouldClose = true, description = 'A gold pocket watch' },
    pocket_watch_platinum               = { name = 'pocket_watch_platinum',                 label = 'Platinum Pocket Watch',             weight = 500, type = 'item', image = 'pocket_watch_platinum.png', unique = false, useable = true, shouldClose = true, description = 'A platinum pocket watch' },
    pocket_watch_silver                 = { name = 'pocket_watch_silver',                   label = 'Silver Pocket Watch',               weight = 500, type = 'item', image = 'pocket_watch_silver.png', unique = false, useable = true, shouldClose = true, description = 'A silver pocket watch' },
```


---

## 🎥 Demo Video

Check out a video of the original version here:  
[![Watch on YouTube](https://img.youtube.com/vi/y2_hviLezi4/0.jpg)](https://youtu.be/y2_hviLezi4)

---

## 🙏 Credits

- Original Author: [XakraD - xakra_pocketwatch](https://github.com/XakraD/xakra_pocketwatch)
- Ported and adapted for RSG Framework by: **dinaj**

---

## 📜 License

This resource is open-source and free to use.  
You may modify, but please credit the original author and this port when doing so.
