using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LevelDanger : MonoBehaviour
{
    [SerializeField] float spawnRange = 5f;
    private void OnTriggerEnter2D(Collider2D collision)
    {
        if (collision.GetComponent<AgentControlsParent>())
        {
            collision.GetComponent<AgentControlsParent>().DangerContact(-0.1f);
        }
    }

    Vector3 initalPos;
    private void Start()
    {
        initalPos = transform.position;

    }

    public void Reposition()
    {
        transform.position = initalPos + Vector3.right * (Random.value * 2f - 1) * spawnRange;
    }
}
