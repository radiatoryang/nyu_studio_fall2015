using UnityEngine;
using System.Collections;

public class Fish : MonoBehaviour {

	public float swimSpeed = 5f;
	Vector3 destination; // position in world to swim towards

	void Start () {
		swimSpeed = Random.Range (1f, 5f);
	}
	
	// Update is called once per frame
	void Update () {
		// swim towards its destination
		if ( Vector3.Distance ( transform.position, destination ) > 0.25f ) { // "stopping distance"
			transform.position += (destination - transform.position).normalized * Time.deltaTime * swimSpeed;
		} else { // if you reached your destination, set a new destination
			SetDestination ( Random.insideUnitSphere * 100f ); 
		}

		// debug purposes, just to test the fish
		if ( Input.GetKeyDown (KeyCode.D) ) {
			// pick a random point inside an imaginary sphere of radius 10, centered at (0,0,0)
			SetDestination ( Random.insideUnitSphere * 100f ); 
		}
	}

	public void SetDestination (Vector3 newDestination) {
		destination = newDestination;
		transform.LookAt ( newDestination );
	}
}
