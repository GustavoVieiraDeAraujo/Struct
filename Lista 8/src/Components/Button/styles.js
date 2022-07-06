import styled from "styled-components"

export const FlexContainer = styled.div`
    display: flex;
    align-items: center;
    justify-content: space-between;
    background-color: #1A1A1A;
    width: max-content;
    height: max-content;
    

    #jogueAgora{
        width: 500px;
        height: 80px;
        padding: 0 50px 0 50px;
        border: 2px solid #7CA431;
        border-radius: 20px;
        background-color: #7CA431;
        color: white;
        font-weight: 700px;
        font-size: 24px;
        line-height: 29px;
        margin-right: 60px;

    }

    button{
        width: max-content;
        height: max-content;
        background-color: transparent;
        border: transparent;
    }
`