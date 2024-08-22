<?xml version="1.0" encoding="UTF-8"?>
<README>
    <Title>Leo Examples - Moov Bootcamp 2024</Title>
    
    <Overview>
        This directory contains Leo code examples along with detailed explanations of the three projects completed during the Moov Bootcamp 2024. These projects involved learning Leo fundamentals, building and deploying Leo projects, implementing token minting and transfer functionalities, and combining hashes.
    </Overview>
    
    <Projects>
        <Project>
            <Name>Project 1: Introduction to Leo Fundamentals</Name>
            <Description>
                In this project, we covered the basics of Leo, including how to create and run Leo projects, as well as how to deploy them.
            </Description>
            <Steps>
                <Step>
                    <Title>Create a New Leo Project</Title>
                    <Command>leo new &lt;project_name&gt;</Command>
                </Step>
                <Step>
                    <Title>Navigate to the Created Folder</Title>
                    <Command>cd &lt;project_name&gt;</Command>
                </Step>
                <Step>
                    <Title>Run the Project with Sample Inputs</Title>
                    <Command>leo run main 2u32 3u32 --network testnet</Command>
                </Step>
                <Step>
                    <Title>Deploy the Project</Title>
                    <Command>leo deploy --network testnet</Command>
                </Step>
            </Steps>
            <Summary>
                This project provided a foundational understanding of how to set up and work with Leo, laying the groundwork for more advanced applications.
            </Summary>
        </Project>
        
        <Project>
            <Name>Project 2: Token Minting and Transfer</Name>
            <Description>
                In the second project, we focused on implementing basic token minting and transfer operations using Leo. This involved creating tokens, minting them to a specified address, and transferring them between addresses.
            </Description>
            <Steps>
                <Step>
                    <Title>Mint Tokens to a Specific Address</Title>
                    <Command>leo run mint &lt;mintAddress&gt; 1000u64 --network testnet</Command>
                </Step>
                <Step>
                    <Title>Transfer Tokens to Another Address</Title>
                    <Command>leo run transfer &lt;record&gt; &lt;toAddress&gt; 100u64 --network testnet</Command>
                </Step>
            </Steps>
            <Summary>
                This project introduced us to more practical applications of Leo, demonstrating how to create and manage tokens on a blockchain network.
            </Summary>
        </Project>
        
        <Project>
            <Name>Project 3: Combining Hashes</Name>
            <Description>
                In the third project, we explored combining hashes of different addresses. This project involved taking the owner and receiver addresses, combining them, and deploying the resulting hash.
            </Description>
            <Steps>
                <Step>
                    <Title>Combine Hashes of Owner and Receiver Addresses</Title>
                    <Command>leo run combine_hash_owner_receiver &lt;ownerAddress&gt; &lt;receiverAddress&gt; --network testnet</Command>
                </Step>
                <Step>
                    <Title>Deploy the Combined Hash</Title>
                    <Command>leo deploy --network testnet</Command>
                </Step>
            </Steps>
            <Summary>
                This project provided insight into more complex operations in Leo, specifically working with cryptographic hashes.
            </Summary>
        </Project>
    </Projects>
    
    <Examples>
        <Example>Hello World -> Basic sum of two u32 values.</Example>
        <Example>Groups -> Basic operations over groups.</Example>
        <Example>Core -> Core functions over a field type.</Example>
        <Example>Bubblesort -> Sorting algorithms using tuples.</Example>
        <Example>Message -> Initialization of a struct.</Example>
        <Example>Token -> Example of record usage.</Example>
    </Examples>
    
    <Guides>
        <RunGuide>
            <Title>Run Guide</Title>
            <Command>leo run main &lt;inputs&gt;</Command>
        </RunGuide>
        <ExecuteGuide>
            <Title>Execute Guide</Title>
            <Command>leo execute main &lt;inputs&gt;</Command>
        </ExecuteGuide>
    </Guides>
</README>
