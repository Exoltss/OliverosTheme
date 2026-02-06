# OliverosTheme

## Private local testing

1. Keep `Theme` on your PC and place it in BetterDiscord's themes folder.
2. Create `local.css` in that same BetterDiscord themes folder for private overrides.
3. `local.css` stays untracked because it's in `.gitignore`, and it can be empty or only contain a comment to avoid load warnings when the `@import` runs.
4. If you use another location, update the `@import` path in `Theme`.
5. Open `index.html` (included in the repository) directly in your browser if you want to preview the landing page locally.
