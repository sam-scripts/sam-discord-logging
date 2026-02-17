<div align="center">

# 🧍 FiveM Discord Webhook Logging

![Framework](https://img.shields.io/badge/Framework-Standalone-0099ff?style=for-the-badge&logo=lua)
![Resmon](https://img.shields.io/badge/Resmon-0.00ms-success?style=for-the-badge)
![Dependencies](https://img.shields.io/badge/Dependencies-None-lightgrey?style=for-the-badge)

**A dedicated resource helping server owners either log or send messages to their discord from their FiveM Server!**

[Download Now](https://github.com/sam-scripts/sam-discord-logging/archive/refs/heads/main.zip) · [Report Bug](https://discord.gg/U9m8BGxMWY) · [Join Discord](https://discord.gg/U9m8BGxMWY)

</div>

---

## 📖 About This Resource

This resource provides an export and the baseline framework for sending discord embeds into your discord from your FiveM Server.

---

## 💻 Technical Details

| Feature | Detail |
| :--- | :--- |
| **Framework** | Standalone (Works on any server/framework) |
| **Dependencies** | N/A |
| **Performance | 0.00ms |
| **Support** | Discord |

---

## 🛠️ Export Example

The export allows you send a discord embed to any channel within your discord. You can cahnge the color of the emebd, the title, description and footer.

```lua
exports['sam-logging']:SendLog({
        url = DISCORD WEBHOOK HERE",
        color = 167530, -- Green Color
        title = "Hello this is my title!" ,
        desc = "Hello, this is a description!",
        footer = "Hello this is a footer!"
        })
