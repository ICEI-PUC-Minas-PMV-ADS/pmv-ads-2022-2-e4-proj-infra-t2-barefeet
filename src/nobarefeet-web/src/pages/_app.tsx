import theme from '../styles/theme'
import GlobalStyle from '../styles/global'
import { ThemeProvider } from 'styled-components'
import NavBar from '../navigation/NavBar/_index'
import '../styles/tailwind.css'
import '../styles/pages/register.css'

const MyApp = ({ Component, pageProps }) => {
  return (
    <ThemeProvider theme={theme}>
      <NavBar />
      <Component {...pageProps} />
      <GlobalStyle />
    </ThemeProvider>
  )
}

export default MyApp
