using UnityEngine;
using System.Collections;

public class SoundTrigger : MonoBehaviour {

	public AudioSource mySound; // assign in Inspector

	// Update is called once per frame
	void Update () {
		if ( Input.GetKeyDown (KeyCode.Space) ) {
			if (mySound.isPlaying == false ) {
				mySound.Play();
			}
		}

		if ( Input.GetKeyDown(KeyCode.S) ) {
			mySound.Stop ();
		}

		if ( Input.GetKey (KeyCode.W) ) {
			if (mySound.isPlaying == false ) {
				mySound.Play();
			}
		} else {
			mySound.Stop ();
		}

	}

	void OnTriggerEnter () {
		mySound.Play(); // play sound upon entering trigger
	}
}
