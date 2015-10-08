using UnityEngine;
using System.Collections;

public class Runaway : MonoBehaviour {

	public Transform player, coward;
	
	// Update is called once per frame
	void Update () {
		// A: player's position
		// B: coward's position
		// we want a vector to go from point A to point B
		// ... which is "B - A"
		Vector3 moveVector = coward.position - player.position;
		transform.position += moveVector.normalized * 1f * Time.deltaTime;
	}
}
