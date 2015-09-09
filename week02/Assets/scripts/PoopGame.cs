using UnityEngine;
using System.Collections;

using UnityEngine.UI; // lets us talk to Text objects

public class PoopGame : MonoBehaviour {

	// declare a variable to remember how many points the player has
	float score = 0f; // declaring a decimal number that starts at zero

	// we want this script to talk to our Text UI object?
	// to do that, we have to tell Unity which Text object we want to talk to
	public Text myText;
	

	// Update is called once per frame
	void Update () {

		// ask Unity if player is holding down Spacebar
		if ( Input.GetKey (KeyCode.Space) ) {
			// add "Time.deltaTime" on top of existing score
			// "Time.deltaTime" = frame duration

			// score = score + Time.deltaTime;
			score += Time.deltaTime; // add points on top of existing score value
			Debug.Log ( score.ToString() ); // print score to Console
			myText.text = score.ToString (); // print score to UI
		}
	
	}
}
