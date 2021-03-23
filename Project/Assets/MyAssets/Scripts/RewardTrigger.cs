using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RewardTrigger : MonoBehaviour
{
    private void OnTriggerEnter2D(Collider2D collision)
    {
        AgentControls agent = collision.GetComponent<AgentControls>();
        if (agent.canGetReward)
        {
            agent.AddReward(.1f);
            agent.canGetReward = false;
        }
    }
}
