const colors = require('tailwindcss/colors');

module.exports = {
  purge: [
    "./app/**/*.html.erb"
  ],
  darkMode: false, // or 'media' or 'class'
  theme: {
    extend: {
      colors: {
        transparent: 'transparent',
        current: 'currentColor',
        cyan: colors.cyan,
        'white': '#ffffff',
        'purple': '#3f3cbb',
        'midnight': '#121063',
        'metal': '#565584',
        'tahiti': '#3ab7bf',
        'silver': '#evebff',
        'bubble-gum': '#ff77e9',
        'bermuda': '#78dcca',
      }
    }
  },
  variants: {
    extend: {},
  },
  plugins: [],
}
