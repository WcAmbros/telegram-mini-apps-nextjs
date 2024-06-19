# Telegram Mini Apps NextJs Template

This template demonstrates how developers can implement a single-page application on the Telegram
Mini Apps platform using the following technologies and libraries:

- [TypeScript](https://www.typescriptlang.org/)
- [TON Connect](https://docs.ton.org/develop/dapps/ton-connect/overview)
- [@tma.js SDK](https://docs.telegram-mini-apps.com/packages/tma-js-sdk)
- [Telegram UI](https://github.com/Telegram-Mini-Apps/TelegramUI)

> The template was created using [npm](https://www.npmjs.com/). Therefore, it is required to use
> it for this project as well. Using other package managers, you will receive a corresponding error.
> 
## Getting Started

First, run the development server:

```bash
npm run dev
# or
yarn dev
# or
pnpm dev
# or
bun dev
```
Open [http://localhost:3000](http://localhost:3000) with your browser to see the result.

You can start editing the page by modifying `app/page.tsx`. The page auto-updates as you edit the file.

## Create with CLI

[CLI tool](https://docs.telegram-mini-apps.com/packages/telegram-apps-create-mini-app)t o scaffold your new mini application on the Telegram Mini Apps platform.

To run the tool, use one of the following scripts depending on your package manager.

```shell
# npm
npx @telegram-apps/create-mini-app

# yarn
yarn create @telegram-apps/mini-app

# pnpm
pnpm dlx @telegram-apps/create-mini-app
```

## TON Connect

This boilerplate utilizes the [TON Connect](https://docs.ton.org/develop/dapps/ton-connect/overview)
project to demonstrate how developers can integrate functionality related to TON cryptocurrency.

The TON Connect manifest used in this boilerplate is stored in the `public` folder, where all
publicly accessible static files are located. Remember
to [configure](https://docs.ton.org/develop/dapps/ton-connect/manifest) this file according to your
project's information.

## Learn More

- [Platform documentation](https://docs.telegram-mini-apps.com/)
- [@tma.js/sdk documentation](https://docs.telegram-mini-apps.com/packages/tma-js-sdk)
- [Telegram ui documentation](https://tgui.xelene.me/?path=/docs/getting-started--documentation)
- [Telegram developers community chat](https://t.me/devs)
- [Next.js Documentation](https://nextjs.org/docs) - learn about Next.js features and API.
- [Learn Next.js](https://nextjs.org/learn) - an interactive Next.js tutorial.