class HelloWorldMutator extends Mutator;

defaultproperties
{
    FriendlyName="Hello World Mutator"
    Description="A simple mutator that prints 'Hello World' to the screen"
}

function PostBeginPlay()
{
    // Call the base function
    Super.PostBeginPlay();

    // Log to confirm the mutator started
    Log("Hello World from HelloWorldMutator!");

    // Start a timer to display the message with a delay
    SetTimer(10.0, false);  // 10 seconds delay
}

// This function is called when the timer expires
function Timer()
{
    local PlayerController P;

    // Send the "Hello World" message to all players
    foreach AllActors(class'PlayerController', P)
    {
        if (P != None)
        {
            Log("Sending Hello World message to player: " @ P);
            P.ClientMessage("Hello World!");  // Display message on screen
        }
    }
}
