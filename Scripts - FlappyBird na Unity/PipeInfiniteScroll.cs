using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PipeInfiniteScroll : InfiniteScroll
{
    [SerializeField] private Vector2 randomHeight;

     void Awake()
    {
        onScrollPartRecycled += OnPartRecycled;

        foreach (Transform part in parts)
        {
            DoRandomHeight(part);
        }
    }

    void DoRandomHeight(Transform part)
    {
        float randomValue = Random.Range(randomHeight.x, randomHeight.y);
        part.position = new Vector2(part.position.x, randomValue);
    }

    void OnPartRecycled(Transform part)
    {
        DoRandomHeight(part);
    }
        
}
