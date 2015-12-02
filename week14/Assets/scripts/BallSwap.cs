using UnityEngine;
using System.Collections;

public class BallSwap : MonoBehaviour {

	public Transform ball1, ball2; // assign in inspector

	// Use this for initialization
	void Start () {
		StartCoroutine ( BallSwapCoroutine() );
	}
	
	IEnumerator BallSwapCoroutine() {
		while (true) { // infinite loops are OK in a coroutine
			// remember where the balls started
			Vector3 ball1Start = ball1.position;
			Vector3 ball2Start = ball2.position;

			bool didIPlayTheSoundAlready = false;
			float t = 0f; // counter variable, "t" = "time"
			while (t<1f) {
				t += Time.deltaTime; // make t bigger
				ball1.position = Vector3.Lerp (ball1Start, ball2Start, t);
				ball2.position = Vector3.Lerp (ball2Start, ball1Start, t);
				if ( t > 0.45f && t < 0.55f && didIPlayTheSoundAlready == false) {
					Debug.Log ("play the sound!");
					GetComponent<AudioSource>().Play (); // play bump sound
					didIPlayTheSoundAlready = true;
				}
				yield return 0; // wait a frame
			}
		}
	}
}







