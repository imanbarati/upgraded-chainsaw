# Install PM2 globally
npm install -g pm2

# Start both background processes
pm2 start openclaw --name "openclaw-agent" -- start
pm2 start hermes --name "hermes-agent" -- start

# Save state to restart automatically on boot
pm2 save