using UnityEngine;
using System.Collections;
using UnityEngine.UI; // include this to work with UI elements like text

public class PressQAlot : MonoBehaviour {

	Text myText; // a variable to remember which Text gameobject I'm talking to

	int myScore = 0; // an INTEGER is a whole number


	// Use this for initialization
	void Start () 
	{
		// tells Unity to try to find a Text component on the same object
		myText = GetComponent<Text>(); 
		myText.text = "IT WORKS!!! IT'S ALIVE!!!!";
	}
	
	// Update is called once per frame
	void Update () 
	{
		// detect if player pressed Q (but will not fire again until player releases Q)
		if (Input.GetKeyDown (KeyCode.Q) ) 
		{
			// all three lines below DO EXACTLY THE SAME THING
			// myScore = myScore + 1; // adds 1 to existing value
			// myScore += 1; // adds 1 to existing value
			myScore++; // "increment", add 1 to existing value

			// display score???
			myText.text = myScore.ToString ();
		}

		// SUCH A HIGH SCORE!!! CHANGE THE COLOR NOW
		if ( myScore > 40 ) 
		{
			myText.color = Color.yellow;
		}
	}
}





