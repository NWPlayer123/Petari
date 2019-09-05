#ifndef RAILGRAPH_H
#define RAILGRAPH_H

#include "Map/Graph/RailGraphEdge.h"
#include "Map/Graph/RailGraphIter.h"
#include "Map/Graph/RailGraphNode.h"

class RailGraph
{
public:
    RailGraph();

    RailGraphNode* getNode(s32) const;
    RailGraphEdge* getEdge(s32) const;

    bool isValidEdge(s32) const;

    RailGraphNode* mNodes; // _0
    u32 _4;
    u32 _8;
    RailGraphEdge* mEdges; // _C
    u32 _10;
    u32 _14;
};

#endif // RAILGRAPH_H