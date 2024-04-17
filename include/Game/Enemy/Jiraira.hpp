#pragma once

#include "Game/LiveActor/LiveActor.hpp"

class Jiraira : public LiveActor {
    public:
        Jiraira(const char *);

        virtual void appear();
        virtual void kill();
        virtual void control();
        virtual bool receiveMsgPlayerAttack(u32 msg, HitSensor *pSender, HitSensor *pReceiver);
        virtual bool receiveMsgEnemyAttack(u32 msg, HitSensor *pSender, HitSensor *pReceiver);

        void exeWait();
        void exeStepped();
        void exeExplode();
        void exePreRecover();
        void exeRecover();

        CollisionParts *_8C;
        f32 _90;
};

namespace NrvJiraira {
    NERVE(HostTypeNrvWait);
    NERVE(HostTypeNrvStepped);
    NERVE(HostTypeNrvPreRecover);
    NERVE(HostTypeNrvRecover);
    NERVE(HostTypeNrvSteppedExplode);
    NERVE(HostTypeNrvExplode);
};