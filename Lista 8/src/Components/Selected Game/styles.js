import styled from "styled-components";


export const FlexContainer = styled.div`
    background-color: #2A2A2A;
    display: flex;
    flex-direction: column;
    width: max-content;
    height: max-content;

    #game{
        width: 450px;
        Height: 200px;
    }

    #sobreGame{
        display: flex;
        justify-content: space-around;
        margin:20px 0 20px 0;
    }

    img{
        width: 16px;
        height: 16px;
    }

    h1{
    font-weight:700px;
    font-size:20px;
    line-height:30px;
    color: white;
    margin: 0;
    padding: 0;
    }

    p{
    font-weight:400px;
    font-size:15px;
    line-height:22px;
    color: #A9A9A9;
    margin: 0;
    padding: 0;
    }

    #button{
        display: flex;
        justify-content: center;
        align-items: center;
        width: 100%;
        margin-bottom:20px;
    }

    button{
        width: 300px;
        height: 80px;
        padding: 0 30px 0 30px;
        border: 2px solid #7CA431;
        border-radius: 20px;
        background-color: #7CA431;
        color: white;
        font-weight: 100px;
        font-size: 18px;
        line-height: 30px;
        margin-right: 20px;
    }

    #button::before{
        content: "";
        width: 100%;
        height: 3px;
        position: relative;
        background-color:#7CA431;
    }
`