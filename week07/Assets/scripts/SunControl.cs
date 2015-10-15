using UnityEngine;
using System.Collections;

public class SunControl : MonoBehaviour {
	// PUT THIS ON YOUR DIRECTIONAL LIGHT

	// Update is called once per frame
	void Update () {
		if ( IntroMenuStart.useNightmareMode) {
			GetComponent<Light>().intensity = Mathf.Sin (Time.time * 10f);
		} else {
			GetComponent<Light>().intensity = 4.0f;
		}
	}
}
