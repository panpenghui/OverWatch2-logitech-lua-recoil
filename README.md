Overwatch 2 Soldier:76 Auto Recoil Script – Logitech Version

⚠️ Note: This repository only provides Chinese instructions and usage guidance, it does not include the source code.
📦 To access the source code, please visit the main repository.

📂 Repository Structure

This Repository: Chinese instructions and usage guide

Main Repository: Lua source code and updates

👉 Always refer to the main repository for the latest code.

📜 Disclaimer

This project is intended for learning purposes only, including Lua scripting and Logitech G Hub automation features.
Please follow the rules of the games and platforms you use, and use it at your own risk.

⭐ Support the Project

If you find this project helpful:

Give a ⭐ to the main repository

Or share it with friends who might need it

Thank you for your support! 🙏

📌 Project Overview

This is a Lua recoil control script example for Logitech G Hub.
It simulates vertical mouse movement to help stabilize continuous fire.

This repository serves as a Chinese-language guide, helping users understand the script's purpose, configuration, and basic principles.

🎮 Requirements

Logitech mouse (supports G Hub Lua scripting)

Logitech G Hub installed

Lua script added and enabled in G Hub

🕹️ Features

🔘 Middle mouse button: Toggle recoil control on/off

🖱️ Left mouse button: Auto recoil while shooting

📉 Vertical control only, does not affect horizontal movement

🎯 Initial shots can be skipped for a more natural feel

🎲 Slight random offsets to reduce mechanical feel

⚙️ Adjustable Parameters

Core parameters in the script:

shotInterval = 9      -- Shooting interval (ms)
verticalPull = 4      -- Recoil strength (higher = stronger)
initialShots = 13     -- Number of initial shots without recoil

Common Tuning Tips

Recoil not strong enough → Increase verticalPull

Recoil too strong → Decrease verticalPull

Rhythm unstable → Fine-tune shotInterval
