// importando o CSS do SelectedGame
import { FlexContainer } from "./styles.js"

// importando as imagens necessarias
import Playzinho from "../../Assets/Playzinho.png"
import CapaJogo from "../../Assets/The Last of Us.jpg"

const SelectedGame = () => {
    return (
        <FlexContainer>
            <img id="game" src={CapaJogo}></img>
            <div id="sobreGame">
                <div>
                    <h1>
                        <img src={Playzinho}></img>
                        The Last of Us
                    </h1>
                    <p>
                        Aventura
                    </p>
                </div>
                <div>
                    <h1>
                        Playstation 3
                    </h1>
                    <p>
                        2013
                    </p>
                </div>
            </div>
            <div id="button">
                <button type="button">
                    Jogue Agora
                </button>
            </div>
        </FlexContainer>
    )
}

export default SelectedGame