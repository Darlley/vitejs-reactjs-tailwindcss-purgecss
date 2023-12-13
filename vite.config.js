import { defineConfig } from 'vite'
import react from '@vitejs/plugin-react'
import postcssConfig from 'postcss-load-config'

// https://vitejs.dev/config/
export default defineConfig({
  plugins: [
    react(),
  ],
  css: {
    postcss: './postcss.config.cjs' // use .cjs extension here
  }
})
