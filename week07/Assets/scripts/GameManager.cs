using UnityEngine;
using System.Collections;

public class GameManager : MonoBehaviour {

	public static GameManager instance;
	public int currentScore = 0;

	// Use this for initialization
	void Start () {
		instance = this;

		if ( IntroMenuStart.useNightmareMode ) {
			Debug.Log ("nightmare mode activated! happy halloween");
		}
	}
	
	// Update is called once per frame
	void Update () {
		if ( IntroMenuStart.useNightmareMode ) {
			transform.Rotate ( 0f, 90f * Time.deltaTime, 0f ); // rotate the cube, spooky!
		}

		if ( Input.GetKeyDown (KeyCode.Space) ) {
			currentScore++; // you get points
		}
	}
}
