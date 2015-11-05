using UnityEngine;
using System.Collections;
using System.Collections.Generic; // WE NEED THIS LINE TO USE LISTS

public class ForestGenerator : MonoBehaviour {

	public GameObject treePrefab; // assign in Inspector
	List<GameObject> listOfTrees = new List<GameObject>();
	
	// Use this for initialization
	void Start () {
//		int treeCounter = 0; // tracks how many trees I cloned
//		while ( treeCounter < 147 ) { // a WHILE loop will keep repeating all the code until its condition is FALSE
//			GameObject newTree = (GameObject)Instantiate ( treePrefab, new Vector3( Random.Range (-10f, 10f), 1f, Random.Range(-10f, 10f) ), Quaternion.identity );
//			listOfTrees.Add ( newTree );
//			treeCounter++;
//		}
		while ( listOfTrees.Count < 147 ) { // a WHILE loop will keep repeating all the code until its condition is FALSE
			GameObject newTree = (GameObject)Instantiate ( treePrefab, new Vector3( Random.Range (-10f, 10f), 1f, Random.Range(-10f, 10f) ), Quaternion.identity );
			listOfTrees.Add ( newTree );
		}
	}
	
	// Update is called once per frame
	void Update () {
		// if I press UP, grow all the trees
		if (Input.GetKeyDown (KeyCode.UpArrow) ) {
			// 1st part of for() loop: setup counter variable
			// 2nd part of for() loop: the if statement, "as long as..."
			// 3rd part of for() loop: what to do at the end of a loop
			for ( int x=0; x<listOfTrees.Count; x++ ) {
				// listOfTrees[x].transform.localScale *= 1.1f;
				listOfTrees[x].transform.localScale = new Vector3( listOfTrees[x].transform.localScale.x,
				                                                   listOfTrees[x].transform.localScale.y * 1.1f,
				                                                   listOfTrees[x].transform.localScale.z
				                                                  );
			}
		}
		// click to plant new trees
		Ray mouseRay = Camera.main.ScreenPointToRay ( Input.mousePosition );
		RaycastHit mouseRayHit = new RaycastHit();
		if ( Input.GetMouseButtonDown (0) ) { // if I left click, then....
			if (Physics.Raycast ( mouseRay, out mouseRayHit, 100f ) ) {
				// instantiate tree
				GameObject newTree = (GameObject)Instantiate ( treePrefab, mouseRayHit.point + new Vector3(0f, 1f, 0f), Quaternion.identity );
				// add tree clone to the list of trees
				listOfTrees.Add ( newTree );
			}
		}

		if (Input.GetMouseButtonDown (1) ) { // right-click
			if ( Physics.Raycast ( mouseRay, out mouseRayHit, 100f ) ) {
				GameObject thingWeClickedOn = mouseRayHit.transform.gameObject;
				if ( listOfTrees.Contains ( thingWeClickedOn ) ) {
					listOfTrees.Remove ( thingWeClickedOn ); // remove from list of trees
					Destroy ( thingWeClickedOn ); // delete the object
				}
			}
		}
	}
}
