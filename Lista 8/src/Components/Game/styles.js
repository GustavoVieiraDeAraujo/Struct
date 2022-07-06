import styled from "styled-components";

export const FlexContainer = styled.div`
    display: flex;
    flex-direction: column;
    width: max-content;

    #CapaJogo{
        width: 300px;
        height: 187px;
    }

    img{
        width:16px;
        height:16px;
    }

    p{  
        display: flex;
        gap: 5px;
        align-items: center;
        color: white;
        background-color: #1A1A1A;
        margin: 0;
        padding: 10px 0 10px 25px;
        font-weight: 400px;
        font-size: 18px;
        line-height: 22px;
    }

    button{
        padding: 0;
        margin: 0;
        background-color: transparent;
        border: transparent;
    }

    button:hover{
        border: 3px solid white;
        #CapaJogo{
            width: 297px;
            height: 184px;
        }
    }
`