[Home](../../README.md) > [Windows](./README.md)

# Desktop App

Windows offers several solutions to develop desktop apps:
- Windows App SDK and WinUI 3
- .NET MAUI: cross platform
- PWA (Progressive Web Apps): run by Node.js, use HTML, CSS, JS.

Older:
- MFC (Microsoft Foundation Class): old C++ library.
- WinForms: exists since 2002 (.NET 2.0), open source since in 2018.
- WPF (Windows Presentation Foundation): introduced in 2006 with .NET 3.0.
- UWP (Universal Windows Platform): more portable libary, introduced with Windows 8.

## Libraries
<!-- TODO:
Windows API / WinAPI
Win32 architecture
WinRT
-->

- .NET: since 2016, cross-platform version of the previous .NET Framework.
- .NET Framework: software framework, renamed to .NET Core, then just .NET.
- ASP .NET: web framework.
- WinFX: old name for .NET Framework.

## Testing

Automation testing tools for desktop apps:
- WinAppDriver: recommended; uses WebDriver protocol, supports the WinForms, WPF, UWP libraries; supports MSTest, NUnit, JUnit test runners.
- Winium: not actively maintained since 2016; supports WPF, WinForms.
- TestComplete: can record tests (action-based testing), combining object recognition and visual recognition, so useable by non-technical tester; keyword-driven.
- TestArchitect: action-based testing, keyword-driven.

Resources:
- https://www.askui.com/blog-posts/top-10-automation-tools-for-desktop-applications-windows