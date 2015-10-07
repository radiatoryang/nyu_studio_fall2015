using UnityEngine;
using System.Collections;

public class TriggerPickup : MonoBehaviour {

	void OnTriggerEnter (Collider activator) {
		// parenting the pickup to the player
		if (activator.tag == "Pickup") {
			activator.transform.SetParent ( transform );
		}
	}
}
