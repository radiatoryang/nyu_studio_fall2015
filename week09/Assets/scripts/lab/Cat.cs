using UnityEngine;
using System.Collections;

public class Cat : MonoBehaviour {

	// 	declare a public variable, of type Transform, called "mouse"
	// public Transform mouse;

	bool shouldIPlayASound = false;

	void FixedUpdate () {
		for ( int i=0; i<GameManager.listOfMouses.Count; i++ ) {
			Transform mouse = GameManager.listOfMouses[i].transform;

			//	declare a var of type Vector3, called "directionToMouse", set to a vector that goes from [current position] to [mouse's current position]
			Vector3 directionToMouse = mouse.position - transform.position;

			// if the angle between [current forward direction] vs. [directionToMouse] is less than 90 degrees, then...
			if ( Vector3.Angle ( transform.forward, directionToMouse ) < 90f ) {
				//	declare a var of type Ray, called "catRay" that starts from [current position] and goes toward [mouse's current position]
				Ray catRay = new Ray( transform.position, directionToMouse );
				//	declare a var of type RaycastHit, called "catRayHitInfo"
				RaycastHit catRayHitInfo = new RaycastHit();
				//	if raycast with catRay and catRayHitInfo for 100 units is TRUE...
				if ( Physics.Raycast ( catRay, out catRayHitInfo, 100f ) ) {
					//	if catRayHitInfo.collider.tag is exactly equal to the word "Mouse"...
					if ( catRayHitInfo.collider.tag == "Mouse" ) {
						// the cat can see the mouse, play a sound
						if ( GetComponent<AudioSource>().isPlaying == false && shouldIPlayASound == false ) {
							GetComponent<AudioSource>().Play ();
							shouldIPlayASound = true;
						}

						Debug.DrawRay ( catRay.origin, catRay.direction * 100f, Color.yellow );
						// if catRayHitInfo.distance is less than or equal to 5...
						if ( catRayHitInfo.distance <= 5f ) {
							//	then destroy the mouse object (we caught the mouse!)
							Destroy ( mouse.gameObject );
							// for class demo:
							Application.LoadLevel (0);
						//	else...
						} else {
							//	move toward the mouse!
							GetComponent<Rigidbody>().AddForce (directionToMouse.normalized * 1000f);
						}
					} else {
						shouldIPlayASound = false; // reset sound variable
					}
				}
			}
		}
	}
}
