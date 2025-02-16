# 🎙️ Podcast RSS Feeds  

This repository hosts multiple categorized RSS feeds extracted from the original podcast feed. Each feed focuses on a specific topic, making it easier to find relevant episodes.  

## 📌 Available RSS Feeds  

| Category  | RSS Feed URL |
|-----------|-------------|
| **FSTD**  | [FSTD.xml](https://guy-chan.github.io/rss_feeds/FSTD.xml) |
| **2.0**   | [2.0.xml](https://guy-chan.github.io/rss_feeds/2.0.xml) |
| **Special** | [Special.xml](https://guy-chan.github.io/rss_feeds/Special.xml) |

Copy the URL and add it to your favorite podcast player to subscribe.  

## 🔄 How It Works  

This repository automatically filters episodes from the original RSS feed based on keywords in the episode titles:  
- `FSTD.xml` → Episodes containing **"FSTD"**  
- `2.0.xml` → Episodes containing **"2.0"**  
- `Special.xml` → Episodes containing **"Special"**  

The script `split_rss.sh` runs the filtering process and updates the RSS feeds.  

## 🚀 Hosting on GitHub Pages  

The feeds are directly accessible via GitHub Pages. Just copy the feed URL and use it in your podcast player!  

## 🔧 Updating the Feeds  

1. Run the script to fetch and update feeds:  
   ```sh
   sh split_rss.sh
