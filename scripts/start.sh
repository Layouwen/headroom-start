#!/usr/bin/env bash

set -euo pipefail

PROJECT_DIR="$(cd "$(dirname "$0")/.." && pwd)"
cd "$PROJECT_DIR"

if [[ -f ".env" ]]; then
  set -a
  source .env
  set +a
fi

exec uv run headroom proxy \
  --host "${HEADROOM_HOST:-127.0.0.1}" \
  --port "${HEADROOM_PORT:-8787}"
