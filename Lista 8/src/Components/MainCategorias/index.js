import Game from "../Game/index.js";
import Mais from "../../Assets/+.png"

import { FlexContainer } from "./styles.js";

const MainCategorias = () => {
    return (
        <FlexContainer>
            <div id="Categorias">
                <Game />
                <Game />
                <Game />
                <Game />
                <Game />
                <Game />
            </div>
            <button id="ColocarCategoria">
                <img src={Mais} alt="Mais"></img>
            </button>
        </FlexContainer>
    )
}

export default MainCategorias