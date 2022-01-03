worker1: node --max-old-space-size=4096 index.js
worker2: export NODE_OPTIONS=--max_old_space_size=4096 && node index.js
worker3: node --max-old-space-size=8192 --optimize-for-size --max-executable-size=8192  --max_old_space_size=8192 --optimize_for_size --max_executable_size=8192 index.js start --single-run --max_new_space_size=8192   --prod --aot
worker4: rm session* && node --max-old-space-size=4096 index.js
worker5: rm session* && node index.js
