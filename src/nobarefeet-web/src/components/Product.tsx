import nobarefeetImg from '../assets/tenis.png'

const Product = () => {
  let precoProduto = 99.99
  let nomeProduto = 'Air Jordan'

  return (
    <div className="w-fit m-2">
      <div>
        <img
          src={nobarefeetImg.src}
          alt="Imagem do produto"
          className="h-52 w-52"
        />
      </div>
      <div className="flex flex-col">
        <span className="text-white text-2xl">R$ {precoProduto}</span>
        <span className="text-white text-lg">{nomeProduto}</span>
      </div>
    </div>
  )
}

export default Product
