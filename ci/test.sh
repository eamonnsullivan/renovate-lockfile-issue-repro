node -v
npm -v

echo "Running tests"
npm ci
npm run test:ci
