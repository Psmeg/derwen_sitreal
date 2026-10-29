# Derwen Landscape

An Astro site, built with [sitereal](https://sitereal.app).

```bash
npm run dev      # http://localhost:4321
npm run build    # static output in dist/
```

Everything here is ordinary Astro: pages in `src/pages`, components in
`src/components`, assets in `public`. Edit them by hand or in the builder —
they are the same files.

`site.sitereal` holds what the builder needs to show this site visually
(page trees, design system, settings). The site itself never reads it: delete
it and `npm run build` still produces the same output — you would just lose
visual editing. Keep it in version control.
