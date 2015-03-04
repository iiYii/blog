# 博客使用指南

## 前言

这是一个基于 GitHub Pages 的博客系统，无需任何环境就可实现；

## 使用方法

- 首页推荐实现 Sublime Text 3 写博客，结合 Sublime 的插件 Markdown Preview 你只需要 `Ctrl+b` 实现 Markdown 文件转换成 HTML 文件。
- 然后你 Fork 一份本代码或者下载一份代码。
- 在第一次使用的时候在终端执行 `./init.sh` 初始化命令（只需执行一次）。
- 在 article 文件夹里面写文章，写完之后想预览使用 Markdown Preview 插件功能生成 HTML 即可预览（如果需要插入图片，只需要新建一个 image 文件夹放图片即可）。
- 手动在 README.md 添加目录（链接格式参照示例），需要注意的是，**每次更新完 README.md 文件之后，也要 `Ctrl+b` 生成一下 HTML 文件**。
- 执行 `./deploy.sh` 发布博客（以后文章写好之后，只需要执行这一个命令就可以了）。
- 在项目的 setting -> GitHub Pages 可以找到预览地址。

以上。
