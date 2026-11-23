#!/bin/bash
cd "$(dirname "$0")"
PORT=8080
echo "http://localhost:$PORT 에서 열립니다 (종료: Ctrl+C)"
(sleep 1; open "http://localhost:$PORT/#basic/1/1") &
python3 -m http.server $PORT
