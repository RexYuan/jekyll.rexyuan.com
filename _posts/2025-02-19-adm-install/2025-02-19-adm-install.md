---
layout: post
title: "How to install stuff on Asustor Data Master (ADM)"
author: Rex
date: 2025-02-19
---

<figure>
  <img src="cover.png" alt="cover">
  <figcaption>Source: <a href="https://www.pixiv.net/en/artworks/100834145">Yuki_Flourish</a></figcaption>
</figure>

Asustor Data Master (ADM) is a custom Busybox Linux, meaning a lot of things you’re used to on most regular distros aren’t the same here. You might not even know how to install stuff on it. Here’s how.

## Option 1: use App Central

The App Central app on ADM’s web interface has a lot of packages. If you can find what you want there, this is your best choice.

## Option 2: use the binary

For packages that provide binaries that can be readily used, you can simply move the binary to the Asustor machine and run it there.

For example, [rclone](https://rclone.org/downloads/#release) offers such binary that can be easily downloaded and transferred and used.

## Option 3: use opkg

opkg is a package manager originally designed for embedded Linux systems. To install it, use App Central to install [Entware](https://github.com/Entware/Entware), and then you will have access to opkg in the command line. Then you can use it to install most things you might come across.

For example, try starting with `opkg install python3 python3-pip`.
