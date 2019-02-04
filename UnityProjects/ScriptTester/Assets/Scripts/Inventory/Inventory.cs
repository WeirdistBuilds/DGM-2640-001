using UnityEngine;
using UnityEngine.UI;

public class Inventory : MonoBehaviour
{
	public Image[] itemImages = new Image[NumItemSlots];
	public ItemSO[] items = new ItemSO[NumItemSlots];
	
	public const int NumItemSlots = 4;

	public void AddItem(ItemSO itemToAdd)
	{
		for (int i = 0; i < items.Length; i++)
		{
			if (items[i] == null)
			{
				items[i] = itemToAdd;
				itemImages[i].sprite = itemToAdd.sprite;
				itemImages[i].enabled = true;
				return;
			}	
		}
	}	
	
	public void RemoveItem(ItemSO itemToRemove)
	{
		for (int i = 0; i < items.Length; i++)
		{
			if (items[i] == itemToRemove)
			{
				items[i] = null;
				itemImages[i].sprite = null;
				itemImages[i].enabled = false;
				return;
			}	
		}
	}		
}
