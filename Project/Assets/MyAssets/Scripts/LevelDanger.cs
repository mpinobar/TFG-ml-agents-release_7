using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LevelDanger : MonoBehaviour
{
    [SerializeField] float punishment = -0.2f;
    private void OnTriggerEnter2D(Collider2D collision)
    {
        if (collision.GetComponent<AgentControlsParent>())
        {
            collision.GetComponent<AgentControlsParent>().DangerContact(punishment);
        }
    }
    
}
