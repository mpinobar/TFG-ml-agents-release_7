using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RewardTrigger : MonoBehaviour
{
    [SerializeField] AgentControlsRelativePos agent;
    public bool canReward;
    private void OnEnable()
    {
        if (agent)
            agent.OnReset += () => canReward = true;
    }
    private void OnDisable()
    {
        if (agent)
            agent.OnReset -= () => canReward = true;
    }

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
