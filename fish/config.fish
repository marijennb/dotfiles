# ✿ Sakura Fish Shell ✿
# Pastel pink, lavender, mint, peach and yellow

if status is-interactive
    starship init fish | source
end

# ── 🌸 Syntax highlighting ───────────────────
set -g fish_color_normal F9E7F0
set -g fish_color_command F5A9CF --bold
set -g fish_color_keyword C9A7F4
set -g fish_color_param C9A7F4
set -g fish_color_option F9E2AF
set -g fish_color_quote F8C8A4
set -g fish_color_valid_path A8D8C1 --underline
set -g fish_color_error F38BA8 --bold
set -g fish_color_comment F9E2AF --italics
set -g fish_color_operator F5A9CF
set -g fish_color_escape A8D8C1
set -g fish_color_redirection C9A7F4
set -g fish_color_end F5A9CF
set -g fish_color_autosuggestion 9F91B9

# ── 🌷 Completion menu ───────────────────────
set -g fish_pager_color_prefix F5A9CF --bold
set -g fish_pager_color_completion F9E7F0
set -g fish_pager_color_description 9F91B9
set -g fish_pager_color_selected_background --background=493C58

# ── ✿ Search highlighting ───────────────────
set -g fish_color_search_match --background=493C58
set -g fish_color_selection --background=493C58

# ── 🌙 No greeting ───────────────────────────
set -g fish_greeting
