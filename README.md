
<div align="center">

# 🌟 Awesome PowerShell

![License](https://img.shields.io/badge/license-MIT-blue.svg)
![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg)
![GitHub last commit](https://img.shields.io/github/last-commit/luke-beep/awesome-powershell)
![GitHub stars](https://img.shields.io/github/stars/luke-beep/awesome-powershell)
[![Awesome](https://awesome.re/badge.svg)](https://awesome.re)

</div>

A handpicked collection of impressive [PowerShell](https://github.com/PowerShell/PowerShell) packages and resources. Including customized modules, scripts, and snippets.

PowerShell is a versatile tool that operates across various platforms (Windows, Linux, and macOS). It's primarily designed for automation and configuration tasks, excelling in handling structured data formats (like JSON, CSV, XML, etc.), interacting with REST APIs, and manipulating object models. It comes with a command-line shell and a scripting language. The language syntax is similar to Perl and Python, but it's built on top of the .NET Framework, which makes it more powerful and flexible.

## 🗂️ Table of Contents

- [🌟 Awesome PowerShell](#-awesome-powershell)
    - [🗂️ Table of Contents](#️-table-of-contents)
    - [🔴 Status Codes](#-status-codes)
    - [🛠️ Build Tools](#️-build-tools)
    - [📝 Weblogs](#-weblogs)
    - [💾 Code snippets and package repositories](#-code-snippets-and-package-repositories)
    - [🚀 Productivity](#-productivity)
    - [💬 Communities](#-communities)
    - [🧰 Frameworks](#-frameworks)
    - [🔍 Logging](#-logging)
    - [🔄 Module Development Templates](#-module-development-templates)
    - [💻 Editors and IDEs](#-editors-and-ides)
    - [📚 UI](#-ui)
    - [🛡️ Security](#️-security)
    - [⭐ Themes](#-themes)

## 🔴 Status Codes

- 🚀 - Actively maintained
- 🛠️ - Work in progress
- 🚧 - Abandoned
- 🗑️ - Archived

## 🛠️ Build Tools

- [PSake](https://github.com/psake/psake) - A build automation tool written in PowerShell. 🚧
- [BuildHelpers](https://github.com/RamblingCookieMonster/BuildHelpers) - Helper functions for PowerShell CI/CD scenarios. 🚧
- [PSDeploy](https://github.com/RamblingCookieMonster/PSDeploy) - Simple PowerShell based deployments. 🚧

## 📝 Weblogs

- [Windows PowerShell Blog](https://devblogs.microsoft.com/powershell/) - The PowerShell team's journey to automate the world, one-liner at a time. 🚀
- [PowerShell Explained](https://powershellexplained.com) - The personal weblog of Kevin Marquette, a PowerShell enthusiast. 🛠️
- [PowerShell Magazine](http://www.powershellmagazine.com/) - A remarkable resource for all things PowerShell. 🚀
- [PowerShell.org](https://powershell.org/) - PowerShell.org is a collection of online resources for IT professionals and developers using PowerShell. 🚀

## 💾 Code snippets and package repositories

- [GitHub](https://github.com) - GitHub is a development platform inspired by the way you work. From open source to business, you can host and review code, manage projects, and build software alongside millions of other developers. 🚀
- [GitHub Gist](https://gist.github.com) - Instantly share code, notes, and snippets. 🚀
- [GitLab](https://gitlab.com) - GitLab is a complete DevOps platform, delivered as a single application. It enables Concurrent DevOps to make the software lifecycle 200% faster. 🚀
- [PowerShell Gallery](https://www.powershellgallery.com/) - Official PowerShell package repository. 🚀
- [PowerShell Test Gallery](https://www.poshtestgallery.com/) - PowerShell Test Gallery is a community driven PowerShell module repository. 🛠

## 🚀 Productivity

- [posh-git](https://github.com/dahlbyk/posh-git) - PowerShell scripts providing seamless Git integration. 🚧
- [PSReadLine](https://github.com/lzybkr/PSReadLine) - A PowerShell readline implementation inspired by bash. 🚀
- [TabExpansionPlusPlus](https://github.com/lzybkr/TabExpansionPlusPlus) - PowerShell module for easy tab completion customization and a library of custom argument completers. 🚧
- [Jump-Location](https://github.com/tkellogg/Jump-Location) - A PowerShell `cd` command that anticipates your intent. 🚧
- [Autojump](https://github.com/wting/autojump) - PowerShell implementation of Autojump for efficient directory navigation. 🛠️
- [Zlocation](https://github.com/vors/ZLocation) - PowerShell implementation of [z.sh](https://github.com/rupa/z), akin to Jump-Location. 🚧
- [thefuck](https://github.com/nvbn/thefuck) - Remarkable app correcting your previous console command with a simple `fuck`. 🚀
- [PSFzf](https://github.com/kelleyma49/PSFzf) - PowerShell module wrapping [fzf](https://github.com/junegunn/fzf), a fuzzy file finder for the command line. 🚀
- [PSUtil](https://github.com/PowershellFrameworkCollective/PSUtil) - Enhancing the console experience with shortcuts, aliases, key bindings, and convenience functions for efficiency. 🛠️
- [Microsoft.PowerShell.UnixCompleters](https://github.com/PowerShell/Modules/tree/master/Modules/Microsoft.PowerShell.UnixCompleters) - Parameter completion for native Unix utilities in PowerShell. Requires zsh or bash. 🗑️
- [PSDepend](https://github.com/RamblingCookieMonster/PSDepend/) - PowerShell Dependency Handler for managing dependencies. 🚧
- [PSScriptTools](https://github.com/jdhitsolutions/PSScriptTools) - A collection of PowerShell functions to enhance your scripts and facilitate console work. 🛠️
- [zoxide](https://github.com/ajeetdsouza/zoxide) - A faster and cross-shell filesystem navigator written in Rust, offering an improved autojump experience. 🚀
- [PSSlack](https://github.com/RamblingCookieMonster/PSSlack) - PowerShell module for simple Slack integration. 🚧
- [Invoke-Parallel](https://github.com/RamblingCookieMonster/Invoke-Parallel) - Speed up PowerShell with simplified multithreading. 🚧

## 💬 Communities

- [PowerShell.org](http://powershell.org/) - Hub for forums, summits, community blog posts, and more in the PowerShell community. 🚀
- [/r/PowerShell](http://www.reddit.com/r/powershell) - The vibrant Reddit community dedicated to PowerShell discussions. 🚀
- [Slack PowerShell team](https://poshcode.org/slack) - Expansive chat room exclusively for PowerShell enthusiasts, bridged with `#PowerShell` on irc.freenode.net. 🚀

## 🧰 Frameworks

- [Kansa](https://github.com/davehull/Kansa) - A modular incident response framework in PowerShell. 🚧
- [Carbon](http://get-carbon.org/) - Carbon is a PowerShell module for automating the configuration of computers running Windows 7, 8, 2008, and 2012. 🚧
- [PSCX](https://github.com/Pscx/Pscx) - PowerShell Community Extensions module with commands for administration, networking, and more. 🚧
- [PSFramework](https://github.com/PowershellFrameworkCollective/psframework) - A module that provides tools for other modules and scripts. 🚀

## 🔍 Logging

- [PoshLog](https://github.com/PoShLog/PoShLog) - A PowerShell module that lets you log to files, the console, and more. 🚧
- [PSFramework](https://github.com/PowershellFrameworkCollective/psframework) - A module that provides tools for other modules and scripts. 🚀

## 🔄 Module Development Templates

- [PSModuleDevelopment](https://github.com/PowershellFrameworkCollective/PSModuleDevelopment) - A module that provides tools for other modules and scripts. 🚀
- [Catesta](https://github.com/techthoughts2/Catesta) - Catesta is a PowerShell module and vault project generator. 🚧
- [Plaster](https://github.com/PowerShell/Plaster) - Template-based file and project generator written in PowerShell. 🛠️

## 💻 Editors and IDEs

- [Neovim](https://neovim.io/) - Hyperextensible Vim-based text editor. 🚀
- [Vim](https://www.vim.org/) - Highly configurable text editor built to enable efficient text editing. 🚀
- [Emacs](https://www.gnu.org/software/emacs/) - Extensible, customizable, free/libre text editor. 🚀
- [PowerShell Studio 2024](https://www.sapien.com/software/powershell_studio) - The premier PowerShell integrated scripting and tool-making environment. 🚀
- [PowerShell Pro Tools](https://ironmansoftware.com/powershell-pro-tools) - A suite of tools for PowerShell development, increasing productivty and building GUIs. 🚀
- [PowerShell ISE](https://docs.microsoft.com/en-us/powershell/scripting/components/ise/introducing-the-windows-powershell-ise) - The official PowerShell Integrated Scripting Environment. 🚀
- [SublimeText package](https://github.com/SublimeText/PowerShell) - PowerShell language support for Sublime Text. 🚧
- [Atom package](https://github.com/jugglingnutcase/language-powershell) - PowerShell language support for the Atom editor. 🚧
- [Visual Studio Code](https://code.visualstudio.com/) - Code editing. Redefined. Free. Open source. Runs everywhere. 🚀
- [Visual Studio](https://visualstudio.microsoft.com/) - Professional developer tools and services for building any app for any platform. 🚀
- [PowerShell Language Support for Visual Studio Code](https://marketplace.visualstudio.com/items?itemName=ms-vscode.PowerShell) - Provides rich PowerShell language support for Visual Studio Code. 🚀
- [Notepad++](https://notepad-plus-plus.org/) - Free source code editor and Notepad replacement that supports several languages. 🚀

## 📚 UI

- [Graphical](https://github.com/PrateekKumarSingh/graphical) - A module that lets you plot graphs in the PowerShell console. 🚧
- [GraphicalTools](https://github.com/PowerShell/GraphicalTools) - Modules that mix PowerShell and GUIs/CUIs! - built on Avalonia and gui.cs. 🚀
- [PS-Menu](https://github.com/chrisseroka/ps-menu) - A PowerShell module for creating dynamic menus in the console. 🚧
- [PSWriteColor](https://github.com/EvotecIT/PSWriteColor) - Write-Color is a wrapper around Write-Host allowing you to create nice looking scripts, with colorized output. 🛠️
- [Terminal-Icons](https://github.com/devblackops/Terminal-Icons) - A PowerShell module to show file and folder icons in the terminal. 🚀
- [BurntToast](https://github.com/Windos/BurntToast) - Module for creating and displaying Toast Notifications on Microsoft Windows 10. 🚧

## 🛡️ Security

- [BloodHound](https://github.com/BloodHoundAD/BloodHound) - Six Degrees of Domain Admin. 🚀
- [Nishang](https://github.com/samratashok/nishang) - Offensive PowerShell for red team, penetration testing, and offensive security. 🛠️
- [Invoke-Obfuscation](https://github.com/danielbohannon/Invoke-Obfuscation) - PowerShell Obfuscator. 🚧
- [p0wnedShell](https://github.com/Cn33liz/p0wnedShell) - PowerShell Runspace Post Exploitation Toolkit. 🚧
- [PESecurity](https://github.com/NetSPI/PESecurity) - Module to check if a Windows binary (EXE/DLL) has been compiled with ASLR, DEP, SafeSEH, StrongNaming, and Authenticode. 🚧
- [Powershellery](https://github.com/nullbind/Powershellery) - Powershell scripts used for general hackery. 🛠️
- [PowerUpSQL](https://github.com/NetSPI/PowerUpSQL) - A PowerShell Toolkit for Attacking SQL Server. 🛠️
- [PowerShellArsenal](https://github.com/mattifestation/PowerShellArsenal) - A PowerShell Module Dedicated to Reverse Engineering. 🚧
- [PowerForensics](https://github.com/Invoke-IR/PowerForensics) - PowerForensics provides an all in one platform for live disk forensic analysis. 🚧
- [PowerSploit](https://github.com/PowerShellMafia/PowerSploit) - Post-exploitation framework. 🗑
- [PowerShellEmpire](https://github.com/PowerShellEmpire/Empire) - Post-exploitation agent. 🗑
- [PSReflect](https://github.com/mattifestation/PSReflect) - Easily define in-memory enums, structs, and Win32 functions in PowerShell. 🚧

## ⭐ Themes

- [Oh-My-Posh](https://github.com/jandedobbeleer/oh-my-posh) - A theme engine for any shell that uses PowerShell syntax to render fancy themes in your terminal. 🚀
- [PoshColor](https://github.com/JustABearOz/PoshColor) - A PowerShell module that provides a set of cmdlets for working with colors. 🚧
- [Powerline](https://github.com/Jaykul/PowerLine) - PowerShell implementation of the Powerline statusline plugin. 🚧
- [Starship](https://github.com/starship/starship) - The minimal, blazing-fast, and infinitely customizable prompt for any shell! 🚀

---

![PowerShell](assets/hero.png)


<div align="right"><a href="#">(Back to top)</a></div>
