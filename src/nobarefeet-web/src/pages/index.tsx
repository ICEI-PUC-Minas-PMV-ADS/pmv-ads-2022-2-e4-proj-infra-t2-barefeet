import Head from 'next/head'
import nobarefeetImg from '../assets/barefeet.jpg'

import { Container } from '../styles/pages/Home'

const Home = () => {
  return (
    <Container>
      <Head>
        <title>NoBareFeet - Homepage</title>
        <meta name="description" content="Generated by create next app" />
        <link rel="icon" href="/favicon.ico" />
      </Head>
      <div>
        <img src={nobarefeetImg.src} alt="" />
        <h1>Hello NoBareFeet!</h1>
      </div>
    </Container>
  )
}

export default Home
