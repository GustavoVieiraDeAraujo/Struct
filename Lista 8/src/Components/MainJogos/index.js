import GamesContainer from "../GamesContainer/index.js"
import SelectedGame from "../Selected Game/index.js"

import { FlexContainer } from "./styles.js"


const MainJogos = () => {
    return (
        <FlexContainer>
            <SelectedGame />
            <GamesContainer />
        </FlexContainer>
    )
}

export default MainJogos