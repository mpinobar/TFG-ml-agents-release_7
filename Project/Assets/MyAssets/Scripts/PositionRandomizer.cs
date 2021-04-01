using UnityEngine;

public class PositionRandomizer : MonoBehaviour
{
    [SerializeField] float spawnRange = 1f;

    [SerializeField] bool variableHeight;
    Vector3 upPosition;
    Vector3 downPosition;
    Vector3 initalPos;

    [SerializeField] AgentControlsParent agent;
    [SerializeField] RewardTrigger rewardTrigger;

    private void OnEnable()
    {
        if (agent)
            agent.OnReset += Reposition;
    }

    private void OnDisable()
    {
        if (agent)
            agent.OnReset -= Reposition;
    }
    private void Start()
    {
        initalPos = transform.localPosition;
    }

    public void Reposition()
    {
        transform.localPosition = initalPos + Vector3.right * (Random.value * 2f - 1) * spawnRange;
        if (variableHeight)
            RandomizeHeight();
        if (rewardTrigger)
            rewardTrigger.canReward = true;
    }

    private void RandomizeHeight()
    {
        float rand = Random.value;
        if (rand > 0.5f)
        {
            transform.localPosition = new Vector3(transform.localPosition.x, transform.parent.GetChild(1).localPosition.y, 0);
        }
        else
            transform.localPosition = new Vector3(transform.localPosition.x, transform.parent.GetChild(0).localPosition.y, 0);
    }

}
