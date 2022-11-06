import Link from 'next/link'
import { MaiNav } from './styles'

const NavBar = () => {
  return (
    <MaiNav className="h-20 bg-white py-4">
      <div className="container mx-auto">
        <div className="grid grid-cols-12 gap-6">
          <div className="col-span-3">
            <div className="flex h-full items-center">
              <h1 className="text-3xl font-bold uppercase text-slate-900">
                NoBareFeets
              </h1>
            </div>
          </div>
          <div className="col-span-4">
            <input
              type="text"
              name=""
              id=""
              className="h-12 w-96 rounded border-2 border-gray-800 p-3"
              placeholder="Buscar produtos, marcas e muito mais..."
            />
          </div>
          <div className="col-span-2">
            <div className="flex h-full items-center">
              <h3 className="font-sans text-xl font-bold text-slate-900">
                Categorias
              </h3>
            </div>
          </div>
          <div className="col-span-2">
            <div className="flex">
              <div className="mr-4">
                <Link href="/" className="text-xl text-slate-900">
                  Home
                </Link>
              </div>
              <div>
                <Link href="/about" className="text-xl text-slate-900">
                  AboutUS
                </Link>
              </div>
            </div>
          </div>
        </div>
      </div>
    </MaiNav>
  )
}

export default NavBar
