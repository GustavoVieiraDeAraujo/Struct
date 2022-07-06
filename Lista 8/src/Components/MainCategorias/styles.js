import styled from "styled-components";

export const FlexContainer = styled.main`
    display: ${props => props.isNone ? "none" : "flex"};
    flex-direction: column;
    background-color: #1A1A1A;
    height:max-content;
    padding: 20px;

    #CapaJogo{
        width: 350px;
        height: 200px;
    }
    
    #Categorias{
        padding: 30px;
        display: flex;
        flex-wrap: wrap;
        justify-content: space-between;
        gap: 50px;
    }

    #ColocarCategoria{
        display: flex;
        justify-content: flex-end;
        width: 100%;
        background-color: #1A1A1A;
        border: transparent;
    }

    #ColocarCategoria img{
        width: 80px;
        height: 80px;
        margin-right: 20px;
    }

    button:hover{
        border: 3px solid white;
        #CapaJogo{
            width: 344px;
            height: 194px;
        }
    }
`