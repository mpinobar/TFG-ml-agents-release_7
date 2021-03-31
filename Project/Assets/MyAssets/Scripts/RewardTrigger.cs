using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RewardTrigger : MonoBehaviour
{
    public bool canReward;
    private void OnTriggerEnter2D(Collider2D collision)
    {
        AgentControlsParent agent = collision.GetComponent<AgentControlsParent>();
        if (agent && canReward)
        {
            agent.AddReward(.1f);
            canReward = false;
            enabled = false;
        }
    }
}
