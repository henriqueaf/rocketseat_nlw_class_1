const path = require('path');

module.exports = {
  entry: './src/server.ts',
  output: {
    path: path.resolve(__dirname, 'dist'),
    filename: 'api.bundle.js',
  },
  target: 'node',
  mode: 'production',
};
