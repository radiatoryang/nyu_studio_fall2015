using UnityEngine;
using System.Collections;

public class IntroMenuStart : MonoBehaviour {

	// use the "static" keyword to make something
	// persist in code instead of a scene
	public static bool useNightmareMode = false;

	void Start () {
		useNightmareMode = false; // reset manually
	}
	
	// Update is called once per frame
	void Update () {
		// if player presses Space
		if ( Input.GetKeyDown (KeyCode.Space) ) {
			// then change to the actual "game" scene
			Application.LoadLevel( "myGameScene" );
		}
	
		// or make player hold down W, A, S, and D to start game?
		if ( Input.GetKey (KeyCode.A) && Input.GetKey (KeyCode.S)
		    && Input.GetKey (KeyCode.D) && Input.GetKey (KeyCode.W) ) {
			// TODO: start game
		}

		if (Input.GetKeyDown (KeyCode.Q) ) {
			useNightmareMode = true; // BEGIN THE NIGHTMARE
		}
	}
}
