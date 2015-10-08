using UnityEngine;
using System.Collections;

public class LightFlicker : MonoBehaviour {

	public Light flickeryLight; // assign in Inspector
	
	// Update is called once per frame
	void Update () {
		flickeryLight.intensity = Random.Range (0f, 2f);
	}
}
