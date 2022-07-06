// importar o estilo do Header
import { FlexContainer } from "./styles.js"
// importando imagens
import Playzinho from "../../Assets/Playzinho.png"
import Lupinha from "../../Assets/Lupinha.png"
import Carrinho from "../../Assets/Carrinho.png"

//Aqui e html do Header
const Header = () => {
    return (
        //substituir o header pela variavel que guarda os estilos do HEADER
        <FlexContainer>
            <a href="#">
                <img id="Inicio" src={Playzinho} alt="Playzinho"></img>
            </a>
            <ul>
                <li>
                    <button type="button" onClick={() => {
                    }}> 
                        Jogos
                    </button>
                </li>
                <li>
                    <button onClick={() => {
                        console.log("mostra MainCategoria e oculta MainJogos")
                    }}>
                        Categorias
                    </button>
                </li>
                <li>
                    <button>
                        Publishers
                    </button>
                </li>
            </ul>
            <div id="Fim">
                <a href="#">
                    <img src={Lupinha} alt="Lupinha"></img>  
                </a>
                <a href="#">
                    <img src={Carrinho} alt="Carrinho"></img>  
                </a>
            </div>
        </FlexContainer>
    )
}

//exportar a função para o "APP", para utilizar em outras pastas
export default Header