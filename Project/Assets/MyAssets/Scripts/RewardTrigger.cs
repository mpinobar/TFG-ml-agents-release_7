using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RewardTrigger : MonoBehaviour
{
    private void OnTriggerEnter2D(Collider2D collision)
    {
        AgentControlsParent agent = collision.GetComponent<AgentControlsParent>();
        if (agent && agent.canGetReward)
        {
            agent.AddReward(.1f);
            agent.canGetReward = false;
        }
    }
}
