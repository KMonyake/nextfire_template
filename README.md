## Getting Started

First, run the development server:

```bash
npm run dev
# or
yarn dev
# or
pnpm dev

```

## Then

Create a .env.local file in the root folder and include your firebase config object inside.

Like so:
```bash
    NEXT_PUBLIC_FIREBASE_API_KEY="Your api key"
    NEXT_PUBLIC_FIREBASE_AUTH_DOMIAIN="Your auth domain"
    NEXT_PUBLIC_FIREBASE_PROJECT_ID="Your project id"
    NEXT_PUBLIC_FIREBASE_STORAGE_BUCKET="Your storage bucket"
    NEXT_PUBLIC_FIREBASE_MESSAGING_SENDER_ID="Your sender id"
    NEXT_PUBLIC_FIREBASE_APP_ID="Your app id"
```

## Deploy onto Vercel

The easiest way to deploy your Next.js app is to use the [Vercel Platform](https://vercel.com/new?utm_medium=default-template&filter=next.js&utm_source=create-next-app&utm_campaign=create-next-app-readme) from the creators of Next.js.

Check out our [Next.js deployment documentation](https://nextjs.org/docs/deployment) for more details.
