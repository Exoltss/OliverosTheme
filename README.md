# OliverosTheme

## Private local testing

1. Keep the `Theme` file from this repo (it has no extension) on your PC and place it in BetterDiscord's themes folder.
2. Create `local.css` in that same BetterDiscord themes folder before enabling the theme in BetterDiscord (even if it's empty) to avoid import errors.
3. `local.css` stays untracked because it's in `.gitignore`, so your overrides remain private.
4. If you use another location, update the `@import` path in `Theme`.
