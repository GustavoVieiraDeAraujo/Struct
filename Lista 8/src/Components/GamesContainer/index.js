import Game from "../Game/index.js"

import { FlexContainer } from "./styles.js"

const GamesContainer = () => {
    return (
        <FlexContainer>
            <Game />
            <Game />
            <Game />
            <Game />
            <Game />
            <Game />
        </FlexContainer>
    )
}

export default GamesContainer