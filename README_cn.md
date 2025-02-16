# 🎙️ 播客 RSS 订阅源  

本仓库提供多个按类别划分的 FlipRadio RSS 订阅源，方便查找特定主题的播客内容。  

🇬🇧 **[English Version](README.md)**  

## 📌 可用 RSS 订阅源  

| 类别  | RSS 订阅地址 |
|-----------|-------------|
| **FSTD**  | [FSTD.xml](https://guy-chan.github.io/rss_feeds/FSTD.xml) |
| **2.0**   | [2.0.xml](https://guy-chan.github.io/rss_feeds/2.0.xml) |
| **Special** | [Special.xml](https://guy-chan.github.io/rss_feeds/Special.xml) |

🔗 **如何订阅**：复制 RSS 链接并添加到您的播客应用。  

## 🔄 运行机制  

本仓库根据 **标题关键词** 自动筛选原始 FlipRadio RSS 订阅源中的播客：  
- 📌 **FSTD.xml** → 标题包含 **"FSTD"** 的节目  
- 📌 **2.0.xml** → 标题包含 **"2.0"** 的节目  
- 📌 **Special.xml** → 标题包含 **"Special"** 的节目  

筛选和更新由 [`split_rss.sh`](split_rss.sh) 脚本自动完成。  

## 🚀 GitHub Pages 托管  

所有 RSS 订阅源均托管在 **GitHub Pages**，可随时访问并订阅。  

## 🔧 更新 RSS 订阅源  

1. 运行脚本获取最新 RSS 数据：  
   ```sh
   sh split_rss.sh
   ```
2. 提交并推送更新的文件：  
   ```sh
   git add rss_feeds/*.xml  
   git commit -m "更新 RSS 订阅源"  
   git push  
   ```

## 📩 联系方式  

如果有任何问题或建议，请在 [GitHub Issues](https://github.com/guy-chan/guy-chan.github.io/issues) 提交反馈。  