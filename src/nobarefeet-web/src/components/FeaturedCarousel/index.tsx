import Link from 'next/link'
import { Section } from './styles'
import { Carousel } from 'react-responsive-carousel'
import 'react-responsive-carousel/lib/styles/carousel.min.css'
import Image from 'next/image'

// Import das Imagens do Carousel
import FeaturedSneakerWhite from '../../../public/images/featured-sneakers-white.jpg'
import FeaturedSneakerAllStar from '../../../public/images/featured-sneakers-allstar.jpg'
import FeaturedSneakerShoopeJordan from '../../../public/images/featured-sneakers-shoope-jordan.jpg'
import FeaturedSneakerYellow from '../../../public/images/featured-sneakers-yellow.jpg'

const FeaturedCarousel = () => {
  return (
    <Section className="h-[450px]">
      <Carousel showThumbs={false} autoPlay transitionTime={900}>
        <div className="mb-8 grid grid-cols-12">
          <div className="col-span-6 text-left">
            <Image
              src={FeaturedSneakerWhite.src}
              alt="tenis e sapatos em destaque"
              width={800}
              height={400}
              className="h-[390px] w-[600px] rounded-md"
            />
          </div>
          <div className="col-span-5">
            <div className="ml-8 text-left">
              <h4 className="mb-8 text-5xl text-gray-900">
                Aliquam animi totam
              </h4>
              <p className="text-2xl text-gray-900">
                Lorem ipsum, dolor sit amet consectetur adipisicing elit.
                Eligendi, sunt. Aliquam animi totam reprehenderit deleniti nemo
                quia eaque repellat labore, inventore quod deserunt amet.
              </p>
              <div className="mt-4">
                <Link href="/" className="button">
                  Dar uma olhada!
                </Link>
              </div>
            </div>
          </div>
        </div>
        <div className="mb-8 grid grid-cols-12">
          <div className="col-span-6 text-left">
            <Image
              src={FeaturedSneakerAllStar.src}
              alt="tenis e sapatos em destaque"
              width={800}
              height={400}
              className="h-[390px] w-[600px] rounded-md"
            />
          </div>
          <div className="col-span-5">
            <div className="ml-8 text-left">
              <h4 className="mb-8 text-5xl text-gray-900">
                Aliquam animi totam
              </h4>
              <p className="text-2xl text-gray-900">
                Lorem ipsum, dolor sit amet consectetur adipisicing elit.
                Eligendi, sunt. Aliquam animi totam reprehenderit deleniti nemo
                quia eaque repellat labore, inventore quod deserunt amet.
              </p>
              <div className="mt-4">
                <Link href="/" className="button">
                  Dar uma olhada!
                </Link>
              </div>
            </div>
          </div>
        </div>
        <div className="mb-8 grid grid-cols-12">
          <div className="col-span-6 text-left">
            <Image
              src={FeaturedSneakerShoopeJordan.src}
              alt="tenis e sapatos em destaque"
              width={800}
              height={400}
              className="h-[390px] w-[600px] rounded-md"
            />
          </div>
          <div className="col-span-5">
            <div className="ml-8 text-left">
              <h4 className="mb-8 text-5xl text-gray-900">
                Aliquam animi totam
              </h4>
              <p className="text-2xl text-gray-900">
                Lorem ipsum, dolor sit amet consectetur adipisicing elit.
                Eligendi, sunt. Aliquam animi totam reprehenderit deleniti nemo
                quia eaque repellat labore, inventore quod deserunt amet.
              </p>
              <div className="mt-4">
                <Link href="/" className="button">
                  Dar uma olhada!
                </Link>
              </div>
            </div>
          </div>
        </div>
        <div className="mb-8 grid grid-cols-12">
          <div className="col-span-6 text-left">
            <Image
              src={FeaturedSneakerYellow.src}
              alt="tenis e sapatos em destaque"
              width={800}
              height={400}
              className="h-[390px] w-[600px] rounded-md"
            />
          </div>
          <div className="col-span-5">
            <div className="ml-8 text-left">
              <h4 className="mb-8 text-5xl text-gray-900">
                Aliquam animi totam
              </h4>
              <p className="text-2xl text-gray-900">
                Lorem ipsum, dolor sit amet consectetur adipisicing elit.
                Eligendi, sunt. Aliquam animi totam reprehenderit deleniti nemo
                quia eaque repellat labore, inventore quod deserunt amet.
              </p>
              <div className="mt-4">
                <Link href="/" className="button">
                  Dar uma olhada!
                </Link>
              </div>
            </div>
          </div>
        </div>
      </Carousel>
    </Section>
  )
}

export default FeaturedCarousel
