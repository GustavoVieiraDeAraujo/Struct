import Playzinho from "../../Assets/Playzinho.png"
import CapaJogo from "../../Assets/The Witcher.jpg"

import { FlexContainer } from "./styles.js"

const Game = () => {
    return(
        <FlexContainer>
            <button>
                <img id="CapaJogo" src={CapaJogo}></img>
                <p>
                    <img src={Playzinho}></img>
                    The Witcher 3
                </p>
            </button>
        </FlexContainer>
    )
}

export default Game