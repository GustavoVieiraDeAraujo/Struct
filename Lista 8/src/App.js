// importar a função Header da sua respectiva pasta
import Header from "./Components/Header/index.js";
// importar a função MainJogos da sua respectiva pasta
import MainCategorias from "./Components/MainCategorias/index.js";
// importar a função GamesContainer Game da sua respectiva pasta
import MainJogos from "./Components/MainJogos/index.js";
// importar a função GamesContainer Game da sua respectiva pasta
import GamesContainer from "./Components/GamesContainer/index.js"
// importar a função SelectedGame da sua respectiva pasta
import SelectedGame from "./Components/Selected Game/index.js"
// importar a função Button da sua respectiva pasta
import Button from "./Components/Button/index.js"
// importar a função Input da sua respectiva pasta
import Input from "./Components/Input/index.js";
// importar a função Game da sua respectiva pasta
import Game from "./Components/Game/index.js";
//importar o CSS global (deixar uma configuração padrão)
import "./Global.css"
//importar HOOK de estado
import { useState } from "react"

function App() {
  return (
    // Usa a função importada como uma tag html
    // acrescentra tag fantasma, se não o codigo fica com erro
    <>
      <Header />
      <MainCategorias />
      {/* <MainJogos  /> */}
    </>
  )
}

export default App;
