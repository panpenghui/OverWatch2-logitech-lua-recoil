<!-- badges: start -->

[![GitHub stars](https://img.shields.io/github/stars/USERNAME/REPO_NAME?style=social)](https://github.com/panpenghui/OverWatch2-logitech-lua-recoil/stargazers)
[![GitHub forks](https://img.shields.io/github/forks/USERNAME/REPO_NAME?style=social)](https://github.com/panpenghui/OverWatch2-logitech-lua-recoil/network/members)
[![License](https://img.shields.io/github/license/USERNAME/REPO_NAME)](https://github.com/panpenghui/OverWatch2-logitech-lua-recoil/blob/main/LICENSE)
[![Last Commit](https://img.shields.io/github/last-commit/USERNAME/REPO_NAME)](https://github.com/panpenghui/OverWatch2-logitech-lua-recoil/commits/main)

<!-- badges: end -->

# Overwatch 2 – Soldier: 76 Auto Recoil Script (Logitech Version)  
---

## 📂 Repository Structure

| Repository | Content |
|-----------|---------|
| This repository | English guide and usage instructions |
| Main repository | Lua source code and official updates |

👉 Always refer to the **main repository** for the latest code.

---

## 📜 Disclaimer

This project is for **educational purposes only**, including learning **Lua scripting** and **Logitech G Hub automation features**.  
Please **follow the rules** of the games and platforms you use.  
**Use this project at your own risk.**

---

## ⭐ Support the Project

If this project is helpful:  

- Give a ⭐ to the **main repository**  
- Share it with friends who might benefit  

Thank you for your support! 🙏

---

## 📌 Project Overview

This is a **Lua auto recoil control script example** for **Logitech G Hub**.  
It simulates vertical mouse movement to help **stabilize continuous firing**.  

This repository serves as a **Chinese-language guide**, helping users understand the script’s **purpose, configuration, and basic principles**.

---

## 🎮 Requirements

- Logitech mouse (supports Lua scripting in G Hub)  
- Logitech G Hub installed  
- Lua script added and enabled in G Hub  

---

## 🕹️ Features

- 🔘 **Middle Mouse Button:** Toggle recoil control on/off  
- 🖱️ **Left Mouse Button:** Automatically applies recoil while shooting  
- 📉 Vertical recoil control only; does **not affect horizontal movement**  
- 🎯 Skip recoil for initial shots to maintain a **natural shooting feel**  
- 🎲 Slight random offset to reduce mechanical or robotic feel  

---

## ⚙️ Adjustable Parameters

Core parameters in the script:

```lua
shotInterval = 9      -- Shooting interval (ms)
verticalPull = 4      -- Recoil strength (higher = stronger)
initialShots = 13     -- Number of initial shots without recoil
