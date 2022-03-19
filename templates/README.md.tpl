# Secman

> 👊 Human-friendly and amazing open-source secrets manager.

<p align="center">
  <img src="https://raw.githubusercontent.com/scmn-dev/.github/main/assets/secman.svg" />
</p>

<p align="center">
  <a href="https://secman.dev"><strong>secman.dev</strong></a>
</p>

> `secman` is a password manager can store, retrieves, generates, and synchronizes passwords, The most important difference is secman is not GPG cored. Instead, it uses a master password to securely store your passwords. and you can easily manage your passwords from everywhere with **Secman Cloud** 😉.

## Secman Products

- [**Secman CLI**](https://github.com/scmn-dev/secman): **👊 Human-friendly and amazing TUI secrets manager.**
- [**Secman Desktop**](https://github.com/scmn-dev/desktop): **🖥️ The desktop client for secman.**
- [**Secman Core API**](https://secman.dev/docs/api): **📡 The Cloud Infrastructure for Secman products.**
- [**Secman Web Extension**](https://secman.dev/extension): **Official browser extension for Secman.**

## Latest Releases

{{- range rss "https://github.com/scmn-dev/secman/releases.atom" 1 }}
- Secman CLI [{{ .Title }}]({{ .URL }}) ([CLI](https://github.com/scmn-dev/secman), _released {{ humanize .PublishedAt }}_)
{{- end }}

{{- range rss "https://github.com/scmn-dev/desktop/releases.atom" 1 }}
- Secman Desktop [{{ .Title }}]({{ .URL }}) ([Desktop](https://github.com/scmn-dev/desktop), _released {{ humanize .PublishedAt }}_)
{{- end }}

{{- range rss "https://github.com/scmn-dev/extension/releases.atom" 1 }}
- Secman Web Extension [{{ .Title }}]({{ .URL }}) ([Extension](https://github.com/scmn-dev/extension), _released {{ humanize .PublishedAt }}_)
{{- end }}

### Find Us

- Twitter: [@_secman](https://twitter.com/_secman)
- Discord: [Secman Discord Server](https://discord.gg/YQpgQ3cYHb)
- Email: contact@secman.dev
