using UnityEngine;
using System.Collections;

public class TriggerTagDemo : MonoBehaviour {

	void OnTriggerEnter ( Collider activator) {
		if ( activator.tag == "Player" ) {
			Debug.Log ("I am doing nothing to the player");
			// add health, do nothing
		} else if ( activator.tag == "Flammable" ) {
			Destroy ( activator.gameObject ); // destroy flammable thing
		}
	}

	// happens CONSTANTLY as long as player is inside trigger
	void OnTriggerStay ( Collider activator) {
		if ( activator.tag == "Player" ) {
			activator.transform.Translate (0f, 0.1f, 0f);
		} 
	}
}
