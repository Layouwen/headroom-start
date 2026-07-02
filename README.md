# Headroom Start

## Config

~/.zshrc

```bash
# ============================= headroom =============================
hclaude() {
  uv run \
    --project "/Users/(username)/(path)/headroom-start" \
    headroom wrap claude "$@"
}
```

## Run

```bash
uv sync --frozen
./script/start.sh
```

## Claude

```bash
hclaude
```
