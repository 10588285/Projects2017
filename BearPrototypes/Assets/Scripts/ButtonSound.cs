using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.EventSystems;
public class ButtonSound : MonoBehaviour,IPointerEnterHandler {
	public AudioSource hover;
	private Button button {get {return GetComponent<Button>();}}
	public void OnPointerEnter(PointerEventData eventData){
		hover.Play(); 
	}
}
