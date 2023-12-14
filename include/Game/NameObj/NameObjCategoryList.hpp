#pragma once

#include "Game/NameObj/NameObj.hpp"
#include "Game/NameObj/NameObjHolder.hpp"
#include "Game/Util.hpp"

#define CATEGORY_MOVEMENT_00 0x00
#define CATEGORY_MOVEMENT_STOP_SCENE_DELAY_REQUEST 0x01
#define CATEGORY_MOVEMENT_CAMERA 0x02
#define CATEGORY_MOVEMENT_SCREEN_EFFECT 0x03
#define CATEGORY_MOVEMENT_CLIPPING_DIRECTOR 0x04
#define CATEGORY_MOVEMENT_SENSOR_HIT_CHECKER 0x05
#define CATEGORY_MOVEMENT_MSG_SHARED_GROUP 0x06
#define CATEGORY_MOVEMENT_07 0x07
#define CATEGORY_MOVEMENT_08 0x08
#define CATEGORY_MOVEMENT_AUD_CAMERA_WATCHER 0x09
#define CATEGORY_MOVEMENT_TALK_DIRECTOR 0x0A
#define CATEGORY_MOVEMENT_DEMO_DIRECTOR 0x0B
#define CATEGORY_MOVEMENT_0C 0x0C
#define CATEGORY_MOVEMENT_AREA_OBJ 0x0D
#define CATEGORY_MOVEMENT_LAYOUT 0x0E
#define CATEGORY_MOVEMENT_LAYOUT_DECORATION 0x0F
#define CATEGORY_MOVEMENT_MOVIE 0x10
#define CATEGORY_MOVEMENT_WIPE_LAYOUT 0x11
#define CATEGORY_MOVEMENT_LAYOUT_ON_PAUSE 0x12
#define CATEGORY_MOVEMENT_MOVIE_SUBTITLES 0x13
#define CATEGORY_MOVEMENT_14 0x14
#define CATEGORY_MOVEMENT_15 0x15
#define CATEGORY_MOVEMENT_MIRROR_CAMERA 0x16
#define CATEGORY_MOVEMENT_IMAGE_EFFECT 0x17
#define CATEGORY_MOVEMENT_AUD_EFFECT_DIRECTOR 0x18
#define CATEGORY_MOVEMENT_AUD_BGM_CONDUCTOR 0x19
#define CATEGORY_MOVEMENT_CAMERA_COVER 0x1A
#define CATEGORY_MOVEMENT_SWITCH_WATCHER_HOLDER 0x1B
#define CATEGORY_MOVEMENT_MAP_PARTS 0x1C
#define CATEGORY_MOVEMENT_PLANET 0x1D
#define CATEGORY_MOVEMENT_COLLISION_MAP_OBJ 0x1E
#define CATEGORY_MOVEMENT_COLLISION_ENEMY 0x1F
#define CATEGORY_MOVEMENT_COLLISION_DIRECTOR 0x20
#define CATEGORY_MOVEMENT_ENVIRONMENT 0x21
#define CATEGORY_MOVEMENT_MAP_OBJ 0x22
#define CATEGORY_MOVEMENT_MAP_OBJ_DECORATION 0x23
#define CATEGORY_MOVEMENT_AFTER_MAP_OBJ 0x24
#define CATEGORY_MOVEMENT_PLAYER 0x25
#define CATEGORY_MOVEMENT_PLAYER_DECORATION 0x26
#define CATEGORY_MOVEMENT_PLAYER_MESSENGER 0x27
#define CATEGORY_MOVEMENT_NPC 0x28
#define CATEGORY_MOVEMENT_RIDE 0x29
#define CATEGORY_MOVEMENT_ENEMY 0x2A
#define CATEGORY_MOVEMENT_ENEMY_DECORATION 0x2B
#define CATEGORY_MOVEMENT_ITEM 0x2C
#define CATEGORY_MOVEMENT_SHADOW_CONTROLLER 0x2D
#define CATEGORY_MOVEMENT_MAX_VALUE 0x2E

#define CATEGORY_CALC_ANIM_MAP_PARTS 0x00
#define CATEGORY_CALC_ANIM_PLANET 0x01
#define CATEGORY_CALC_ANIM_COLLISION_MAP_OBJ 0x02
#define CATEGORY_CALC_ANIM_COLLISION_ENEMY 0x03
#define CATEGORY_CALC_ANIM_ENVIRONMENT 0x04
#define CATEGORY_CALC_ANIM_MAP_OBJ 0x05
#define CATEGORY_CALC_ANIM_NPC 0x06
#define CATEGORY_CALC_ANIM_RIDE 0x07
#define CATEGORY_CALC_ANIM_ENEMY 0x08
#define CATEGORY_CALC_ANIM_PLAYER 0x09
#define CATEGORY_CALC_ANIM_PLAYER_DECORATION 0x0A
#define CATEGORY_CALC_ANIM_MAP_OBJ_DECORATION 0x0B
#define CATEGORY_CALC_ANIM_MIRROR_MAP_OBJ 0x0C
#define CATEGORY_CALC_ANIM_LAYOUT 0x0D
#define CATEGORY_CALC_ANIM_LAYOUT_DECORATION 0x0E
#define CATEGORY_CALC_ANIM_MOVIE_SUBTITLES 0x0F
#define CATEGORY_CALC_ANIM_ITEM 0x10
#define CATEGORY_CALC_ANIM_11 0x11
#define CATEGORY_CALC_ANIM_12 0x12
#define CATEGORY_CALC_ANIM_PARTICLE 0x13
#define CATEGORY_CALC_ANIM_PARTICLE_IGNORE_PAUSE 0x14
#define CATEGORY_CALC_ANIM_15 0x15
#define CATEGORY_CALC_ANIM_MAX_VALUE 0x16

#define CATEGORY_DRAW_BUFFER_CLIPPED_MAP_PARTS 0x00
#define CATEGORY_DRAW_BUFFER_SKY 0x01
#define CATEGORY_DRAW_BUFFER_AIR 0x02
#define CATEGORY_DRAW_BUFFER_SUN 0x03
#define CATEGORY_DRAW_BUFFER_PLANET 0x04
#define CATEGORY_DRAW_BUFFER_PLANET_LOW 0x05
#define CATEGORY_DRAW_BUFFER_ENVIRONMENT 0x06
#define CATEGORY_DRAW_BUFFER_ENVIRONMENT_STRONG_LIGHT 0x07
#define CATEGORY_DRAW_BUFFER_MAP_OBJ 0x08
#define CATEGORY_DRAW_BUFFER_MAP_OBJ_WEAK_LIGHT 0x09
#define CATEGORY_DRAW_BUFFER_MAP_OBJ_STRONG_LIGHT 0x0A
#define CATEGORY_DRAW_BUFFER_NO_SHADOWED_MAP_OBJ 0x0B
#define CATEGORY_DRAW_BUFFER_NO_SHADOWED_MAP_OBJ_STRONG_LIGHT 0x0C
#define CATEGORY_DRAW_BUFFER_NO_SILHOUETTED_MAP_OBJ 0x0D
#define CATEGORY_DRAW_BUFFER_NO_SILHOUETTED_MAP_OBJ_WEAK_LIGHT 0x0E
#define CATEGORY_DRAW_BUFFER_NO_SILHOUETTED_MAP_OBJ_STRONG_LIGHT 0x0F
#define CATEGORY_DRAW_BUFFER_NPC 0x10
#define CATEGORY_DRAW_BUFFER_RIDE 0x11
#define CATEGORY_DRAW_BUFFER_ENEMY 0x12
#define CATEGORY_DRAW_BUFFER_ENEMY_DECORATION 0x13
#define CATEGORY_DRAW_BUFFER_PLAYER 0x14
#define CATEGORY_DRAW_BUFFER_PLAYER_DECORATION 0x15
#define CATEGORY_DRAW_BUFFER_CRYSTAL_BOX 0x16
#define CATEGORY_DRAW_BUFFER_17 0x17
#define CATEGORY_DRAW_BUFFER_18 0x18
#define CATEGORY_DRAW_BUFFER_INDIRECT_MAP_OBJ 0x19
#define CATEGORY_DRAW_BUFFER_INDIRECT_MAP_OBJ_STRONG_LIGHT 0x1A
#define CATEGORY_DRAW_BUFFER_INDIRECT_NPC 0x1B
#define CATEGORY_DRAW_BUFFER_INDIRECT_ENEMY 0x1C
#define CATEGORY_DRAW_BUFFER_INDIRECT_PLANET 0x1D
#define CATEGORY_DRAW_BUFFER_BLOOM 0x1E
#define CATEGORY_DRAW_BUFFER_TRIPOD_BOSS 0x1F
#define CATEGORY_DRAW_BUFFER_CRYSTAL 0x20
#define CATEGORY_DRAW_BUFFER_CRYSTAL_ITEM 0x21
#define CATEGORY_DRAW_BUFFER_GLARING_LIGHT 0x22
#define CATEGORY_DRAW_BUFFER_ASTRO_DOME_SKY 0x23
#define CATEGORY_DRAW_BUFFER_3D_MODEL_FOR_2D 0x24
#define CATEGORY_DRAW_BUFFER_25 0x25
#define CATEGORY_DRAW_BUFFER_26 0x26
#define CATEGORY_DRAW_BUFFER_MIRROR_MAP_OBJ 0x27
#define CATEGORY_DRAW_BUFFER_28 0x28
#define CATEGORY_DRAW_BUFFER_MAX_VALUE 0x29

#define CATEGORY_DRAW_SWING_ROPE 0x00
#define CATEGORY_DRAW_01 0x01
#define CATEGORY_DRAW_CREEPER 0x02
#define CATEGORY_DRAW_03 0x03
#define CATEGORY_DRAW_PLANT_STALK 0x04
#define CATEGORY_DRAW_PLANT 0x05
#define CATEGORY_DRAW_TRAPEZE 0x06
#define CATEGORY_DRAW_OCEAN_BOWL 0x07
#define CATEGORY_DRAW_OCEAN_RING 0x08
#define CATEGORY_DRAW_OCEAN_RING_PIPE_INSIDE 0x09
#define CATEGORY_DRAW_OCEAN_RING_PIPE_OUTSIDE 0x0A
#define CATEGORY_DRAW_OCEAN_SPHERE 0x0B
#define CATEGORY_DRAW_WATER_ROAD 0x0C
#define CATEGORY_DRAW_WHIRL_POOL 0x0D
#define CATEGORY_DRAW_ELECTRIC_RAIL 0x0E
#define CATEGORY_DRAW_BIG_BUBBLE 0x0F
#define CATEGORY_DRAW_BIG_BUBBLE_GOAL 0x10
#define CATEGORY_DRAW_11 0x11
#define CATEGORY_DRAW_SPIN_DRIVER_PATH 0x12
#define CATEGORY_DRAW_G_CAPTURE 0x13
#define CATEGORY_DRAW_CLIP_AREA_DROP_LASER 0x14
#define CATEGORY_DRAW_SPIDER_THREAD 0x15
#define CATEGORY_DRAW_SPACE_COCOON 0x16
#define CATEGORY_DRAW_17 0x17
#define CATEGORY_DRAW_NORMAL_MAP_OBJ 0x18
#define CATEGORY_DRAW_FLEXIBLE_SPHERE 0x19
#define CATEGORY_DRAW_KIRAIRA_CHAIN 0x1A
#define CATEGORY_DRAW_WATER_PLANT 0x1B
#define CATEGORY_DRAW_LIGHT_CYLINDER 0x1C
#define CATEGORY_DRAW_FLAG 0x1D
#define CATEGORY_DRAW_ASTRO_DOME_SKY 0x1E
#define CATEGORY_DRAW_ASTRO_DOME_ORBIT 0x1F
#define CATEGORY_DRAW_20 0x20
#define CATEGORY_DRAW_OCEAN_BOWL_BLOOM_DRAWER 0x21
#define CATEGORY_DRAW_PLAYER 0x22
#define CATEGORY_DRAW_23 0x23
#define CATEGORY_DRAW_24 0x24
#define CATEGORY_DRAW_MII_FACE_PARTS 0x25
#define CATEGORY_DRAW_SHADOW_SURFACE 0x26
#define CATEGORY_DRAW_SHADOW_VOLUME 0x27
#define CATEGORY_DRAW_28 0x28
#define CATEGORY_DRAW_29 0x29
#define CATEGORY_DRAW_CLIP_AREA 0x2A
#define CATEGORY_DRAW_FALL_OUT_FIELD_DRAW 0x2B
#define CATEGORY_DRAW_CLIP_FIELD_FILL_DRAW 0x2C
#define CATEGORY_DRAW_CAPTURE_SCREEN_INDIRECT 0x2D
#define CATEGORY_DRAW_CAPTURE_SCREEN_CAMERA 0x2E
#define CATEGORY_DRAW_CENTER_SCREEN_BLUR 0x2F
#define CATEGORY_DRAW_30 0x30
#define CATEGORY_DRAW_FUR_DRAW 0x31
#define CATEGORY_DRAW_32 0x32
#define CATEGORY_DRAW_33 0x33
#define CATEGORY_DRAW_BLOOM_EFFECT_PRE_DRAW 0x34
#define CATEGORY_DRAW_BLOOM_EFFECT_POST_DRAW 0x35
#define CATEGORY_DRAW_36 0x36
#define CATEGORY_DRAW_IMAGE_EFFECT 0x37
#define CATEGORY_DRAW_DASH_RING 0x38
#define CATEGORY_DRAW_BRIGHT_OBJ 0x39
#define CATEGORY_DRAW_WATER_CAMERA_FILTER 0x3A
#define CATEGORY_DRAW_3B 0x3B
#define CATEGORY_DRAW_LAYOUT 0x3C
#define CATEGORY_DRAW_LAYOUT_DECORATION 0x3D
#define CATEGORY_DRAW_LAYOUT_ON_PAUSE 0x3E
#define CATEGORY_DRAW_MOVIE 0x3F
#define CATEGORY_DRAW_MOVIE_SUBTITLES 0x40
#define CATEGORY_DRAW_COMET_SCREEN_FILTER 0x41
#define CATEGORY_DRAW_WIPE_LAYOUT 0x42
#define CATEGORY_DRAW_TALK_LAYOUT 0x43
#define CATEGORY_DRAW_44 0x44
#define CATEGORY_DRAW_CINEMA_FRAME 0x45
#define CATEGORY_DRAW_GALAXY_NAME_PLATE 0x46
#define CATEGORY_DRAW_PARTICLE_3D 0x47
#define CATEGORY_DRAW_PARTICLE_INDIRECT 0x48
#define CATEGORY_DRAW_PARTICLE_AFTER_INDIRECT 0x49
#define CATEGORY_DRAW_PARTICLE_2D 0x4A
#define CATEGORY_DRAW_PARTICLE_FOR_2D_MODEL 0x4B
#define CATEGORY_DRAW_PARTICLE_BLOOM_EFFECT 0x4C
#define CATEGORY_DRAW_PARTICLE_AFTER_IMAGE_EFFECT 0x4D
#define CATEGORY_DRAW_MESSAGE_BOARD_CAPTURE 0x4E
#define CATEGORY_DRAW_MII_FACE_ICON 0x4F
#define CATEGORY_DRAW_MII_FACE_NEW 0x50
#define CATEGORY_DRAW_CAMERA_COVER 0x51
#define CATEGORY_DRAW_52 0x52
#define CATEGORY_DRAW_MAX_VALUE 0x53

namespace {
    template<typename T>
    class NameObjRealDelegator {
    public:
        inline NameObjRealDelegator(T in_func) {
            mNameObjFunc = in_func;
        }

        virtual void operator()(NameObj *pNameObj) {
            (pNameObj->*mNameObjFunc)();
        }

        T mNameObjFunc; // _4
    };
};

struct CategoryListInitialTable {
    u32 mIndex;     // _0
    u32 mCount;     // _4
};

/// @brief Organizes NameObjs by execution category.
class NameObjCategoryList {
public:

    class CategoryInfo {
    public:
        CategoryInfo();
        ~CategoryInfo();

        MR::AssignableArray<NameObj *> mNameObjArr; // _0
        u32 _8;
        MR::FunctorBase* _C;
        u32 mCheck;                                 // _10
    };

    NameObjCategoryList(u32, const CategoryListInitialTable *, func, bool, const char *);
    NameObjCategoryList(u32, const CategoryListInitialTable *, func_const, bool, const char *);
    ~NameObjCategoryList();

    void execute(int);
    void incrementCheck(NameObj *, int);
    void allocateBuffer();
    void add(NameObj *, int);
    void remove(NameObj *, int);
    void registerExecuteBeforeFunction(const MR::FunctorBase &, int);
    void initTable(u32, const CategoryListInitialTable *);

    MR::AssignableArray<NameObjCategoryList::CategoryInfo> mCategoryInfo;   // _0

    union {
        NameObjRealDelegator<func>* mDelegator;
        NameObjRealDelegator<func_const>* mDelegatorConst;
    };

    u8 _C;
    u8 _D;
};