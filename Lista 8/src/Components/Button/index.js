//importando as imagens necessarias
import Mais from "../../Assets/+.png"
import XdoTesouro from "../../Assets/x.png"

//importando o style do Button
import { FlexContainer } from "./styles.js"

const Button = () => {
    return (
        <FlexContainer>
            <button id="jogueAgora" type="button">
                Jogue Agora
            </button>
            <button type="button">
                <img src={Mais}></img>
            </button>
            <button type="button">
                <img src={XdoTesouro}></img>
            </button>
        </FlexContainer>
    )
}

export default Button