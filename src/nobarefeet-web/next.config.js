/** @type {import('next').NextConfig} */
const withImages = require('next-images')
const nextConfig = {
  reactStrictMode: true,
  swcMinify: true
}

module.exports = withImages({
  esModule: true
})
module.exports = nextConfig
