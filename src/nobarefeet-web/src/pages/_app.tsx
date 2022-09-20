import theme from '../styles/theme'
import GlobalStyle from '../styles/global'

import { ThemeProvider } from 'styled-components'

const MyApp = ({ Component, pageProps }) => {
  return (
    <ThemeProvider theme={theme}>
      <Component {...pageProps} />
      <GlobalStyle />
    </ThemeProvider>
  )
}

export default MyApp
