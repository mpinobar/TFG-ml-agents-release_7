using UnityEngine;
using System.Collections.Generic;
public class PositionRandomizer : MonoBehaviour
{
    [SerializeField] float spawnRange = 1f;

    [SerializeField] bool variablePosition;
    Vector3 [] possiblePositions;
    public Vector3 upPosition;
    public Vector3 downPosition;
    public Vector3 initalPos;

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
    private void Awake()
    {
        Initialize();
    }

    private void Initialize()
    {
        List<Vector3> positionsList = new List<Vector3>();
        for (int i = 0; i < transform.parent.childCount - 1; i++)
        {
            positionsList.Add(transform.parent.GetChild(i).localPosition);
        }
        possiblePositions = positionsList.ToArray();

        upPosition = possiblePositions[1];
        downPosition = possiblePositions[0];

        initalPos = transform.localPosition;
        RandomizePosition();
    }

    public void Reposition()
    {
        transform.localPosition = initalPos + Vector3.right * (Random.value * 2f - 1) * spawnRange;
        if (variablePosition)
            RandomizePosition();
        if (rewardTrigger)
            rewardTrigger.canReward = true;
    }

    private void RandomizePosition()
    {
        if (possiblePositions == null)
            Initialize();
        int rand = Random.Range(0,possiblePositions.Length);
        transform.localPosition = possiblePositions[rand];

    }

}
