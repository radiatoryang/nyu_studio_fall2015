using UnityEngine;
using System.Collections;

public class ButtonPress : MonoBehaviour {

	public Transform player, button; // assign in Inspector

	// Update is called once per frame
	void Update () {
		if ( Vector3.Distance (player.position, button.position) < 2f ) {
			// TODO: if player presses space... etc.
		}
	}
}
