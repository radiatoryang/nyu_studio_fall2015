using UnityEngine;
using System.Collections;

public class SphereNightmare : MonoBehaviour {
	// put this on your sphere

	// Use this for initialization
	void Start () {
		if ( IntroMenuStart.useNightmareMode ) {
			gameObject.SetActive( false ); // deactivate game object
		}
	}

}
