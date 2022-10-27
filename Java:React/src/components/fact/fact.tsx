import React from "react";

interface IFactProps{
    id: number,
    fact: string,
    isTrue: string
}

class Fact extends React.Component<IFactProps> {
    
    render() {
        return (
            <tr className="truth">
                
            </tr>

        )

    }
}