
## 🔋 ⚡ Battery Packed template

- 🚀 **Next.js 14** - **React 18**
- ⛓️ **TypeScript**
- **Chakra-UI** v2
- ✔️ **toolings** for linting, formatting, and conventions configured
  - `eslint`, `prettier`, `husky`, `lint-staged`, `commitlint`, `commitizen`, and `standard-version`
  - `pre-commit`, `pre-push`, `commit-msg`, `prepare-commit-msg` hook configured
- 📱 **PWA-ready** - `next-pwa` configured, enabled by default, just disable it through `next.config.js`
- 🔎 SEO optimization configured - with `next-sitemap`.
  - you'll need to reconfigure or tinker with it to get it right according to your needs, but it's there if you need it.
- 🎨 basic responsive layout configured - don't need it? just remove it 😃
- 🤖 **Automatic Dependency Update** with [Renovate](https://renovatebot.com/)
- 🏎️ **Turbo** setup
- 🧪 **Playwright** E2E Test

[![CodeFactor](https://www.codefactor.io/repository/github/sozonome/nextarter-chakra/badge)](https://www.codefactor.io/repository/github/sozonome/nextarter-chakra)
[![Quality Gate Status](https://sonarcloud.io/api/project_badges/measure?project=sozonome_nextarter-chakra&metric=alert_status)](https://sonarcloud.io/dashboard?id=sozonome_nextarter-chakra) [![Maintainability Rating](https://sonarcloud.io/api/project_badges/measure?project=sozonome_nextarter-chakra&metric=sqale_rating)](https://sonarcloud.io/dashboard?id=sozonome_nextarter-chakra) [![Bugs](https://sonarcloud.io/api/project_badges/measure?project=sozonome_nextarter-chakra&metric=bugs)](https://sonarcloud.io/dashboard?id=sozonome_nextarter-chakra) [![Code Smells](https://sonarcloud.io/api/project_badges/measure?project=sozonome_nextarter-chakra&metric=code_smells)](https://sonarcloud.io/dashboard?id=sozonome_nextarter-chakra) [![Duplicated Lines (%)](https://sonarcloud.io/api/project_badges/measure?project=sozonome_nextarter-chakra&metric=duplicated_lines_density)](https://sonarcloud.io/dashboard?id=sozonome_nextarter-chakra)

[![Commitizen friendly](https://img.shields.io/badge/commitizen-friendly-brightgreen.svg)](http://commitizen.github.io/cz-cli/)

## Pre-requisites

1. [Node.js](https://nodejs.org/en/) or nvm installed.
2. `pnpm` installed.

## Getting Started

1. You can either click `Use this template` button on this repository and clone the repo or directly from your terminal:

```bash
npx degit sozonome/nextarter-chakra <YOUR_APP_NAME>
```

2. After cloning the project, run this command: `pnpm` or `pnpm install`

3. Then, run the development server:

```bash
pnpm dev
```

Open [http://localhost:3000](http://localhost:3000) with your browser to see the result.

You can start editing the page by modifying `src/lib/pages/index.tsx`. The page auto-updates as you edit the file.

- [References](/references.md)
