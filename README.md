# OliverosTheme

## Private local testing

1. Keep `Theme` on your PC and place it in BetterDiscord's themes folder.
2. Create `local.css` in that same BetterDiscord themes folder for private overrides (create it locally and it will remain untracked because it's in `.gitignore`, even if it's empty or only has a comment, to avoid load warnings when the `@import` runs).
3. If you use another location, update the `@import` path in `Theme`.
4. Open `index.html` (included in the repository) directly in your browser if you want to preview the landing page locally.
