# Headroom Start

## Config

~/.zshrc

```bash
# ============================= headroom =============================
hclaude() {
  uv run \
    --project "/Users/avanlan/code/headroom" \
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
