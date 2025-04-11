# RUP Vehicle Spawner 🚗✨

A modern, intuitive vehicle spawner menu for FiveM servers with category management and add-on vehicle support.

![Menu Preview](./web/images/menu_preview.jpg) *Add your own preview images*

## Features 🌟
- 🗂️ **Category System**: Organized vehicle classes (Cars, Helicopters, Planes, etc.)
- 🔍 **Instant Search**: Find vehicles by name in real-time
- 🎨 **Dark UI**: Clean, modern interface with dark theme
- 🔑 **Framework Support**: QBcore, QBX, and standalone configurations
- 🔒 **Permission System**: Admin-restricted access
- 🖼️ **Custom Vehicle Images**: Support for add-on vehicle previews
- ⚡ **Optimized Performance**: Smooth animations and lazy loading

## Installation 📦
1. Place `rup-vehiclespawner` in your `resources` directory
2. Add this to your `server.cfg`:
```lua
ensure rup-vehiclespawner
```
3. Configure `Config.lua` for your server needs

## Configuration ⚙️
```lua
Config = {
    Command = 'vehiclemenu', --[[ Command name in game, can make whatever 0-0 ]]

    --[[ Vehicle Config ]]
    Fuel = 'standalone', --[[ legacy, ox, cdn, standalone]]
    Keys = 'standalone', --[[ qb, qbx, standalone]]
    Warp = true,         --[[ Should player warp into the vehicle on spawn, recommend keeping true :P ]]
}
```

## Add-On Vehicle Images 🖼️
1. Open the folder: `web/images/`
2. Add images named exactly as your vehicle models (e.g.: `police.png`)
3. Supported formats: PNG, JPG, WebP
4. Recommended size: `512x512px` (will auto-scale)

Example structure:
```
resources/
└── rup-vehiclespawner/
    └── web/
        └── images/
            ├── police.png
            ├── adder.png
            └── fallback.png
```

## Contributing 🤝
Contributions welcome! Please follow these steps:
1. Fork the repository
2. Create a branch
3. Commit your changes
4. Ill review 0-0

## License 📄
MIT License - See [LICENSE](LICENSE) for details