const defaultTheme = require('tailwindcss/defaultTheme')

module.exports = {
  content: [
    './public/*.html',
    './app/helpers/**/*.rb',
    './app/javascript/**/*.js',
    './app/views/**/*.{erb,haml,html,slim}'
  ],
  theme: {
    extend: {

      backgroundImage:{
        'custom-bg': "url('../assets/images/Background.png')",
      },

      fontFamily: {
        sans: ['Inter var', ...defaultTheme.fontFamily.sans],
      },
      colors: {
        'button-color': '#7035CC',
        'status-color': '#22C55E',
      },
      borderRadius: {
        '20': '1.25rem',
        '18px': '18px',
      },
      width: {
        '180px': '11.25rem',
        '50px': '3.125rem',
        '420px': '420px',
        
      },
      height: {
        '50px': '3.125rem',
        '140px': '140px',
      },
    },
  },
  plugins: [
    require('@tailwindcss/forms'),
    require('@tailwindcss/aspect-ratio'),
    require('@tailwindcss/typography'),
    require('@tailwindcss/container-queries'),
  ]
}
