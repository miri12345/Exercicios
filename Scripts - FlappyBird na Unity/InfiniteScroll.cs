using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class InfiniteScroll : MonoBehaviour
{
    [SerializeField] protected Transform[] parts;
    [SerializeField] private Vector2 speed;
    [SerializeField] private float width;
    private int _partsLength;
    protected Action<Transform> onScrollPartRecycled;

    void Start()
    {
        _partsLength = parts.Length;
    }

    // Update is called once per frame
     void Update()
    {
        foreach (Transform p in parts)
        {
            p.Translate(speed * Time.deltaTime);

            if (p.position.x < width * _partsLength/2 * -1)
            {
                p.Translate(new Vector2(_partsLength * width, 0));

                
                    onScrollPartRecycled?.Invoke(p);

                
            } 
        }
    }
}
