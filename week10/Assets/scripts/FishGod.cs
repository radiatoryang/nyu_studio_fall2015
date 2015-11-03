using UnityEngine;
using System.Collections;

using System.Collections.Generic; // you need to add this line to use Lists

public class FishGod : MonoBehaviour {

	public Fish fishPrefab; // the fish prefab we clone
	List<Fish> allTheFish = new List<Fish>(); // list of all the fish clones

	// Use this for initialization
	void Start () {
		int fishCount = 0; // remember how many fish we have made
		while ( fishCount < 100 ) {
			Fish newFishClone = (Fish)Instantiate ( fishPrefab, Random.insideUnitSphere * 100f, Random.rotation );
			newFishClone.swimSpeed = Random.Range (1f, 5f);
			newFishClone.transform.localScale *= Random.Range (1f, 5f);
			newFishClone.GetComponent<Renderer>().material.color = new Color(Random.value, Random.value, Random.value, 1f);
			allTheFish.Add ( newFishClone ); // adds the fish to the list
			fishCount++;
		}
	}
	
	// Update is called once per frame
	void Update () {
		// if you press space, make all the fish converge on (25f, 13f, 17f)
		if ( Input.GetKeyDown(KeyCode.Space) ) {
			foreach ( Fish fish in allTheFish ) {
				fish.SetDestination ( new Vector3(25f, 13f, 17f) );
			}
		}

		// mouse cursor raycast
		Ray ray = Camera.main.ScreenPointToRay ( Input.mousePosition );
		RaycastHit rayHit = new RaycastHit();
		if ( Physics.Raycast ( ray, out rayHit, 100f ) ) {
			// use a foreach loop to SetDestination to the RaycastHit point
			foreach ( Fish fish in allTheFish ) {
				fish.SetDestination ( rayHit.point );
			}
		}
	}
}
