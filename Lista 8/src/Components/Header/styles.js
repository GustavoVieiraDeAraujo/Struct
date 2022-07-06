//importar os estilos da biblioteca de styled-components em styled
import styled from "styled-components";

//declara uma variavel para guardar a "classe" do CSS e exportar ela para o "APP"
export const FlexContainer = styled.header`
    display: flex;
    align-items: center;
    justify-content: space-between;
    background-color: #1A1A1A;
    width: 100%;
    height: 4.5rem;

    h1{
        margin:0;
    }

    img{
        height: 30px;
        width: 30px;
    }

    #Inicio{
        margin-left: 60px;
    }
    #Fim{
        margin-right: 60px;
    }

    ul{
        display: flex;
        justify-content: space-between;
        gap: 60px;
        display: flex;
        list-style-type: none;
        margin: 0;
        padding: 0;

    }

    button{
        display: flex;
        background-color: transparent;
        border: transparent;
        line-height: 20px;
        font-weight: 400;
        font-size: 25px;
        color:#747474;
        width: max-content;
        height: max-content;
        padding: 0;
    }

    li{
        padding: 10px;
    }

    li:hover{
        padding-bottom: 5px;
        border-bottom: 3px solid #7CA431;
    }

    div{
        display: flex;
        gap: 15px;
    }
`

