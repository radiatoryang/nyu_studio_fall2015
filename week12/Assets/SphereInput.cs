using UnityEngine;
using System.Collections;

public class SphereInput : MonoBehaviour {

	Animator myAnimator; // assign via GetComponent() in Start

	bool playAnim = false;
	
	void Start () {
		myAnimator = GetComponent<Animator>(); // cache shortcut
	}
	
	// Update is called once per frame
	void Update () {
//		if ( Input.GetKey (KeyCode.Space) ) { // hold down space to move
//			myAnimator.SetBool ("IsMoving", true );
//			transform.position += transform.forward * 0.02f; // move forward
//		} else {
//			myAnimator.SetBool ("IsMoving", false );
//		}

		if ( Input.GetKeyDown (KeyCode.P) ) {
			playAnim = !playAnim; // toggle the boolean
		}
		myAnimator.SetBool ("IsMoving", playAnim); // pass Bool to controller
	}
}
