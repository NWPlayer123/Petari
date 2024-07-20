#pragma once

#include "Game/LiveActor/LiveActor.hpp"
#include "Game/System/NerveExecutor.hpp"

class BossKameck;
class BossKameckMoveRail;
class BossKameckBattlePattarn;
class KameckBeamEventListener;

class BossKameckStateBattle : public NerveExecutor {
public:
    BossKameckStateBattle(BossKameck *);

    virtual ~BossKameckStateBattle();
    virtual void init();
    virtual void appear();
    virtual void control();
    virtual void attackSensor(HitSensor *, HitSensor *);
    virtual bool receiveMsgPlayerAttack(u32, HitSensor *, HitSensor *);

    void setMoveRail(BossKameckMoveRail *);
    void setBattlePattarn(BossKameckBattlePattarn *);
    bool requestDamage(HitSensor *, HitSensor *);
    bool requestGuard(HitSensor *, HitSensor *);
    bool tryAttackWait();
    bool trySummonKameck();
    bool tryChargeBram();
    void startMove();
    void exeWait();
    void exeMove();
    void exeHideMoveStart();
    void exeHideMove();
    void exeHideMoveEnd();
    void exeSummonKameckWait();
    void exeSummonKameck();
    void exeAttackWait();
    void exeAttack();
    void exeDamage();
    void exeRecover();
    void exeGuard();
    void selectStoppablePosition();
    void selectPosition();
    bool isEnableDamage() const;
    bool isEnableGuard() const;

    BossKameck* mBossKameck;                        // _C
    BossKameckMoveRail* mMoveRail;                  // _10
    BossKameckBattlePattarn* mBattlePattarn;        // _14
    u32 _18;
    KameckBeamEventListener* mBeamListener;         // _1C
    TVec3f _20;
    s32 _2C;
    u32 _30;
    u32 _34;
    u32 _38;
    u8 _3C;
    u8 _3D;
};

namespace NrvBossKameckStateBattle {
    NERVE_DECL_EXE(BossKameckStateBattleNrvWait, BossKameckStateBattle, Wait);
    NERVE_DECL_EXE(BossKameckStateBattleNrvMove, BossKameckStateBattle, Move);
    NERVE_DECL_EXE(BossKameckStateBattleNrvHideMoveStart, BossKameckStateBattle, HideMoveStart);
    NERVE_DECL_EXE(BossKameckStateBattleNrvHideMove, BossKameckStateBattle, HideMove);
    NERVE_DECL_EXE(BossKameckStateBattleNrvHideMoveEnd, BossKameckStateBattle, HideMoveEnd);
    NERVE_DECL_EXE(BossKameckStateBattleNrvSummonKameckWait, BossKameckStateBattle, SummonKameckWait);
    NERVE_DECL_EXE(BossKameckStateBattleNrvSummonKameck, BossKameckStateBattle, SummonKameck);
    NERVE_DECL_EXE(BossKameckStateBattleNrvAttackWait, BossKameckStateBattle, AttackWait);
    NERVE_DECL_EXE(BossKameckStateBattleNrvAttack, BossKameckStateBattle, Attack);
    NERVE_DECL_EXE(BossKameckStateBattleNrvDamage, BossKameckStateBattle, Damage);
    NERVE_DECL_EXE(BossKameckStateBattleNrvRecover, BossKameckStateBattle, Recover);
    NERVE_DECL_EXE(BossKameckStateBattleNrvGuard, BossKameckStateBattle, Guard);
};
