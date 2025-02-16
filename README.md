# 🎙️ FlipRadio Categorized RSS Feeds  

This repository hosts multiple categorized RSS feeds extracted from the original **[FlipRadio](https://www.youtube.com/playlist?list=PLxfcznuBUN2AaOeUu1q03ccPf6XSJx8Ee)** podcast feed. Each feed focuses on a specific topic, making it easier to find relevant episodes.  

📖 **[简体中文](README_cn.md) version available.**  

## 📌 Available RSS Feeds  

| Category  | RSS Feed URL |
|-----------|-------------|
| **FSTD**  | [FSTD.xml](https://guy-chan.github.io/rss_feeds/FSTD.xml) |
| **2.0**   | [2.0.xml](https://guy-chan.github.io/rss_feeds/2.0.xml) |
| **Special** | [Special.xml](https://guy-chan.github.io/rss_feeds/Special.xml) |

🔗 **How to Subscribe:** Copy the URL and add it to your favorite podcast player.  

## 🔄 How It Works  

This repository automatically filters episodes from the original **[FlipRadio](https://www.youtube.com/playlist?list=PLxfcznuBUN2AaOeUu1q03ccPf6XSJx8Ee)** RSS feed based on keywords in the episode titles:  
- 📌 **FSTD.xml** → Episodes containing **"FSTD"**  
- 📌 **2.0.xml** → Episodes containing **"2.0"**  
- 📌 **Special.xml** → Episodes containing **"Special"**  

The script [`split_rss.sh`](split_rss.sh) handles the filtering and updates the feeds.  

## 🚀 Hosting on GitHub Pages  

These feeds are hosted on **GitHub Pages**, meaning they are always available and easy to access. Simply copy the feed URL and subscribe!  

## 🔧 Updating the Feeds  

1. Run the script to fetch and update feeds:  
   ```sh
   sh split_rss.sh
   ```
2. Commit and push the updated files:  
   ```sh
   git add rss_feeds/*.xml  
   git commit -m "Update RSS feeds"  
   git push  
   ```

## 📩 Contact  

For issues or suggestions, open an [issue](https://github.com/guy-chan/guy-chan.github.io/issues) or reach out.  