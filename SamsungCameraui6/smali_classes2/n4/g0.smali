.class public abstract Ln4/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/EnumMap;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/EnumMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ln4/g0;->a:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ln4/g0;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ln4/g0;->c:Ljava/util/EnumMap;

    const/16 v0, 0x4d

    new-array v0, v0, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Ly2/b;->i0:Ly2/b;

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    aput-object v2, v0, v4

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x1

    aput-object v2, v0, v5

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_BACK_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const/4 v6, 0x2

    aput-object v2, v0, v6

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_BACK_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const/4 v7, 0x3

    aput-object v2, v0, v7

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v8, 0x4

    aput-object v2, v0, v8

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v9, 0x5

    aput-object v2, v0, v9

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_FRONT_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v10, 0x6

    aput-object v2, v0, v10

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    const/4 v11, 0x7

    aput-object v2, v0, v11

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    const/16 v12, 0x8

    aput-object v2, v0, v12

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_BACK_MANUAL_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    const/16 v13, 0x9

    aput-object v2, v0, v13

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_QUICK_TAKE_RECORDING_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TIMER_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v14, 0xb

    aput-object v1, v0, v14

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_TIMER_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v15, 0xc

    aput-object v1, v0, v15

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_METERING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v3, 0xd

    aput-object v1, v0, v3

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_SAVE_OPTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v3, 0xe

    aput-object v1, v0, v3

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_SAVE_OPTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v3, 0xf

    aput-object v1, v0, v3

    const/16 v1, 0x10

    sget-object v19, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v19, v0, v1

    const/16 v1, 0x11

    sget-object v19, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v19, v0, v1

    const/16 v1, 0x12

    sget-object v19, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_WITH_ASTROGRAPHY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v19, v0, v1

    const/16 v1, 0x13

    sget-object v19, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v19, v0, v1

    const/16 v1, 0x14

    sget-object v19, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v19, v0, v1

    const/16 v1, 0x15

    sget-object v19, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v19, v0, v1

    const/16 v1, 0x16

    sget-object v19, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v19, v0, v1

    const/16 v1, 0x17

    sget-object v19, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v19, v0, v1

    const/16 v1, 0x18

    sget-object v19, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_DETECTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v19, v0, v1

    sget-object v1, Ly2/h;->w:Ly2/h;

    invoke-static {v1}, Ly2/d;->b(Ly2/h;)I

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_FRC_MODE:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    const/16 v19, 0x19

    aput-object v1, v0, v19

    const/16 v1, 0x1a

    sget-object v19, Lcom/sec/android/app/camera/interfaces/CommandId;->FOOD_BLUR_EFFECT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v19, v0, v1

    const/16 v1, 0x1b

    sget-object v19, Lcom/sec/android/app/camera/interfaces/CommandId;->FOOD_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v19, v0, v1

    const/16 v1, 0x1c

    sget-object v19, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v19, v0, v1

    sget-object v1, Ly2/b;->s:Ly2/b;

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_9

    :cond_9
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_9
    const/16 v19, 0x1d

    aput-object v1, v0, v19

    sget-object v1, Ly2/b;->A:Ly2/b;

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    const/16 v3, 0x1e

    aput-object v1, v0, v3

    sget-object v1, Ly2/b;->C0:Ly2/b;

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    const/16 v20, 0x1f

    aput-object v1, v0, v20

    const/16 v1, 0x20

    sget-object v20, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v20, v0, v1

    const/16 v1, 0x21

    sget-object v20, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v20, v0, v1

    const/16 v1, 0x22

    sget-object v20, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v20, v0, v1

    const/16 v1, 0x23

    sget-object v20, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v20, v0, v1

    const/16 v1, 0x24

    sget-object v20, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v20, v0, v1

    const/16 v1, 0x25

    sget-object v20, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v20, v0, v1

    const/16 v1, 0x26

    sget-object v20, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v20, v0, v1

    const/16 v1, 0x27

    sget-object v20, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v20, v0, v1

    const/16 v1, 0x28

    sget-object v20, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v20, v0, v1

    const/16 v1, 0x29

    sget-object v20, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v20, v0, v1

    const/16 v1, 0x2a

    sget-object v20, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_EFFECTS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v20, v0, v1

    const/16 v1, 0x2b

    sget-object v20, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_EFFECTS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v20, v0, v1

    const/16 v1, 0x2c

    sget-object v20, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_EFFECTS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v20, v0, v1

    const/16 v1, 0x2d

    sget-object v20, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_EFFECTS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v20, v0, v1

    const/16 v1, 0x2e

    sget-object v20, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v20, v0, v1

    const/16 v1, 0x2f

    sget-object v20, Lcom/sec/android/app/camera/interfaces/CommandId;->HYPER_LAPSE_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v20, v0, v1

    const/16 v1, 0x30

    sget-object v20, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPER_LAPSE_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v20, v0, v1

    const/16 v1, 0x31

    sget-object v20, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPER_LAPSE_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v20, v0, v1

    const/16 v1, 0x32

    sget-object v20, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v20, v0, v1

    const/16 v1, 0x33

    sget-object v20, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_SLOW_MOTION_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v20, v0, v1

    const/16 v1, 0x34

    sget-object v20, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PORTRAIT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v20, v0, v1

    const/16 v1, 0x35

    sget-object v20, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PORTRAIT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v20, v0, v1

    const/16 v1, 0x36

    sget-object v20, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v20, v0, v1

    const/16 v1, 0x37

    sget-object v20, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_AUTO_FRAMING_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v20, v0, v1

    const/16 v1, 0x38

    sget-object v20, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_AUTO_FRAMING_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v20, v0, v1

    const/16 v1, 0x39

    sget-object v20, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v20, v0, v1

    const/16 v1, 0x3a

    sget-object v20, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v20, v0, v1

    const/16 v1, 0x3b

    sget-object v20, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v20, v0, v1

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v3, 0x3c

    aput-object v1, v0, v3

    const/16 v1, 0x3d

    sget-object v21, Lcom/sec/android/app/camera/interfaces/CommandId;->LAUNCH_SETTING_ACTIVITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v21, v0, v1

    const/16 v1, 0x3e

    sget-object v21, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v21, v0, v1

    const/16 v1, 0x3f

    sget-object v21, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_SELECT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v21, v0, v1

    const/16 v1, 0x40

    sget-object v21, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v21, v0, v1

    const/16 v1, 0x41

    sget-object v21, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v21, v0, v1

    const/16 v1, 0x42

    sget-object v21, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v21, v0, v1

    const/16 v1, 0x43

    sget-object v21, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v21, v0, v1

    const/16 v1, 0x44

    sget-object v21, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v21, v0, v1

    const/16 v1, 0x45

    sget-object v21, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v21, v0, v1

    const/16 v1, 0x46

    sget-object v21, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_TYPE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v21, v0, v1

    const/16 v1, 0x47

    sget-object v21, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_TYPE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v21, v0, v1

    const/16 v1, 0x48

    sget-object v21, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v21, v0, v1

    const/16 v1, 0x49

    sget-object v21, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v21, v0, v1

    const/16 v1, 0x4a

    sget-object v21, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v21, v0, v1

    const/16 v1, 0x4b

    sget-object v21, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v21, v0, v1

    const/16 v1, 0x4c

    sget-object v21, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_TAKE_CUSTOMIZED_OPTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v21, v0, v1

    invoke-static {v0}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Ln4/g0;->c:Ljava/util/EnumMap;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->QUICK_SETTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v3, 0x13

    new-array v3, v3, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v22, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_BOKEH_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v22, v3, v4

    sget-object v22, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PRO:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v22, v3, v5

    sget-object v22, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PANORAMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v22, v3, v6

    sget-object v22, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SLOW_MOTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v22, v3, v7

    sget-object v22, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_HYPER_LAPSE:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v22, v3, v8

    sget-object v22, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_FOOD:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v22, v3, v9

    sget-object v22, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_NIGHT:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v22, v3, v10

    sget-object v22, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v22, v3, v11

    sget-object v22, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SUPER_SLOW_MOTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v22, v3, v12

    sget-object v22, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v22, v3, v13

    sget-object v22, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PHOTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v22, v3, v2

    sget-object v22, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PORTRAIT_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v22, v3, v14

    sget-object v22, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_MULTI_RECORDING:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v22, v3, v15

    sget-object v22, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_TAKE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v17, 0xd

    aput-object v22, v3, v17

    sget-object v22, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PRO_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v18, 0xe

    aput-object v22, v3, v18

    sget-object v22, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_DUAL_RECORDING:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v19, 0xf

    aput-object v22, v3, v19

    const/16 v22, 0x10

    sget-object v23, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_QR:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v23, v3, v22

    const/16 v22, 0x11

    sget-object v23, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_DUAL_RECORDING_V2:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v23, v3, v22

    const/16 v22, 0x12

    sget-object v23, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_MORE:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v23, v3, v22

    invoke-static {v3}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ly2/b;->i0:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_c

    new-array v0, v7, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v15, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_FLASH_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v15, v0, v4

    sget-object v14, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_FLASH_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v14, v0, v5

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_FLASH_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v10, v0, v6

    invoke-static {v0}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1, v9, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v9, v12, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v15, v12, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v14, v12, v5}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v10, v12, v6}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_BACK_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1, v9, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v12, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-array v9, v6, [Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v15, v9, v4

    aput-object v10, v9, v5

    invoke-static {v9}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1, v0, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v12, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v15, v12, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v10, v12, v6}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-array v9, v7, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TORCH_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v10, v9, v4

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TORCH_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v12, v9, v5

    sget-object v14, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TORCH_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v14, v9, v6

    invoke-static {v9}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1, v0, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0, v9, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v10, v9, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v12, v9, v5}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v14, v9, v6}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-array v15, v6, [Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v10, v15, v4

    aput-object v14, v15, v5

    invoke-static {v15}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v1, v0, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v9, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v10, v9, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v14, v9, v6}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_BACK_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-array v15, v7, [Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v10, v15, v4

    aput-object v12, v15, v5

    aput-object v14, v15, v6

    invoke-static {v15}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v1, v0, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v9, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_BACK_MANUAL_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-array v12, v6, [Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v10, v12, v4

    aput-object v14, v12, v5

    invoke-static {v12}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v1, v0, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v9, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_QUICK_TAKE_RECORDING_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-array v9, v6, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_QUICK_TAKE_TORCH_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v10, v9, v4

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_QUICK_TAKE_TORCH_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v12, v9, v5

    invoke-static {v9}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1, v0, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0, v9, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v10, v9, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v12, v9, v6}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_c
    new-array v0, v7, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_FLASH_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v9, v0, v4

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_FLASH_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v10, v0, v5

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_FLASH_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v12, v0, v6

    invoke-static {v0}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v14, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1, v14, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v14, v15, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v9, v15, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v10, v15, v5}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v12, v15, v6}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-array v14, v6, [Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v9, v14, v4

    aput-object v12, v14, v5

    invoke-static {v14}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v1, v10, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v15, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v9, v15, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v12, v15, v6}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_FRONT_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1, v9, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v15, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-array v9, v6, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v10, v9, v4

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v12, v9, v5

    invoke-static {v9}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1, v0, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0, v9, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v10, v9, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v12, v9, v5}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->HYPER_LAPSE_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-array v9, v6, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->HYPER_LAPSE_NIGHT_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v10, v9, v4

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->HYPER_LAPSE_NIGHT_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v12, v9, v5

    invoke-static {v9}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1, v0, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0, v9, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v10, v9, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v12, v9, v5}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPER_LAPSE_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-array v9, v6, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPER_LAPSE_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v10, v9, v4

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPER_LAPSE_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v12, v9, v5

    invoke-static {v9}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1, v0, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_HYPER_LAPSE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0, v9, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v14

    invoke-static {v10, v9, v14}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v10, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v10}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v14

    invoke-static {v12, v9, v14}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPER_LAPSE_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-array v12, v6, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v14, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPER_LAPSE_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v14, v12, v4

    sget-object v15, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPER_LAPSE_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v15, v12, v5

    invoke-static {v12}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v1, v9, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_HYPER_LAPSE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v9, v1, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v9

    invoke-static {v14, v1, v9}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-virtual {v10}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v9

    invoke-static {v15, v1, v9}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    new-array v1, v7, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_UHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v9, v1, v4

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_FHD_240:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v12, v1, v5

    sget-object v14, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v14, v1, v6

    invoke-static {v1}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v15, Ln4/g0;->c:Ljava/util/EnumMap;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v15, v11, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SLOW_MOTION_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v11, v1, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v9, v1, v6}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v12, v1, v13}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v14, v1, v2}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    new-array v1, v5, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_SLOW_MOTION_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v9, v1, v4

    invoke-static {v1}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_SLOW_MOTION_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v15, v11, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_SLOW_MOTION_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v11, v1, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v9, v1, v2}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PORTRAIT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-array v9, v6, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PORTRAIT_VIDEO_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v11, v9, v4

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PORTRAIT_VIDEO_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v12, v9, v5

    invoke-static {v9}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v15, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v1, v9, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v11, v9, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-virtual {v10}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v12, v9, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PORTRAIT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-array v9, v6, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PORTRAIT_VIDEO_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v11, v9, v4

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PORTRAIT_VIDEO_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v12, v9, v5

    invoke-static {v9}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v15, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v1, v9, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v11, v9, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-virtual {v10}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v12, v9, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-array v9, v6, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v11, v9, v4

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v12, v9, v5

    invoke-static {v9}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v15, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_DUAL_RECORDING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v1, v9, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v0

    invoke-static {v11, v9, v0}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-virtual {v10}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v0

    invoke-static {v12, v9, v0}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TIMER_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-array v1, v8, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TIMER_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v9, v1, v4

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TIMER_2S:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v10, v1, v5

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TIMER_5S:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v11, v1, v6

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TIMER_10S:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v12, v1, v7

    invoke-static {v1}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0, v1, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v9, v1, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v10, v1, v5}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v11, v1, v6}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v12, v1, v7}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_TIMER_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-array v1, v8, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_TIMER_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v9, v1, v4

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_TIMER_2S:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v10, v1, v5

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_TIMER_5S:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v11, v1, v6

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_TIMER_10S:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v12, v1, v7

    invoke-static {v1}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0, v1, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v9, v1, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v10, v1, v5}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v11, v1, v6}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v12, v1, v7}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_EFFECTS_TAB_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-array v1, v7, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_FILTERS_TAB:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v9, v1, v4

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_TAB:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v10, v1, v5

    sget-object v11, Ly2/b;->L:Ly2/b;

    invoke-static {v11}, Ly2/d;->e(Ly2/b;)Z

    move-result v12

    if-eqz v12, :cond_d

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BODY_TAB:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_c

    :cond_d
    const/4 v12, 0x0

    :goto_c
    aput-object v12, v1, v6

    invoke-static {v1}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0, v1, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v9, v1, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v10, v1, v5}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BODY_TAB:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v1, v6}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_EFFECTS_TAB_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-array v1, v7, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_FILTERS_TAB:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v9, v1, v4

    sget-object v10, Ly2/b;->F:Ly2/b;

    invoke-static {v10}, Ly2/d;->e(Ly2/b;)Z

    move-result v10

    if-eqz v10, :cond_e

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BEAUTY_TAB:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_d

    :cond_e
    const/4 v10, 0x0

    :goto_d
    aput-object v10, v1, v5

    invoke-static {v11}, Ly2/d;->e(Ly2/b;)Z

    move-result v10

    if-eqz v10, :cond_f

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BODY_TAB:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_e

    :cond_f
    const/4 v10, 0x0

    :goto_e
    aput-object v10, v1, v6

    invoke-static {v1}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0, v1, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v9, v1, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BEAUTY_TAB:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v1, v5}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BODY_TAB:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v1, v6}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-array v1, v7, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_TYPE_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v9, v1, v4

    sget-object v10, Ly2/b;->i2:Ly2/b;

    invoke-static {v10}, Ly2/d;->e(Ly2/b;)Z

    move-result v12

    if-eqz v12, :cond_10

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_TYPE_SMART:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_f

    :cond_10
    const/4 v12, 0x0

    :goto_f
    aput-object v12, v1, v5

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_TYPE_CUSTOM:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v12, v1, v6

    invoke-static {v1}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0, v1, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v9, v1, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_TYPE_SMART:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v1, v5}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v12, v1, v6}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-array v1, v8, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_BEAUTY_SMOOTHNESS:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v9, v1, v4

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_BEAUTY_BRIGHTEN:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v12, v1, v5

    sget-object v14, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_BEAUTY_SLIM_FACE:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v14, v1, v6

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_BEAUTY_LARGE_EYES:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v2, v1, v7

    invoke-static {v1}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MANUAL_BEAUTY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0, v1, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v2, v1, v7}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v0, 0x7

    invoke-static {v14, v1, v0}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v0, 0x8

    invoke-static {v9, v1, v0}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v12, v1, v13}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v11}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Ln4/g0;->c:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-array v2, v6, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BODY_BEAUTY_TYPE_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v9, v2, v4

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BODY_BEAUTY_TYPE_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v11, v2, v5

    invoke-static {v2}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v1, v2, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v9, v2, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v11, v2, v5}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v2, 0x7

    new-array v9, v2, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_WHOLE_BODY:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v2, v9, v4

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_HEAD:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v11, v9, v5

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_SHOULDERS:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v12, v9, v6

    sget-object v14, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_WAIST:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v14, v9, v7

    sget-object v15, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_HIPS:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v15, v9, v8

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_LEGS_THICKNESS:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v25, 0x5

    aput-object v13, v9, v25

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_LEGS_LENGTH:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v7, 0x6

    aput-object v8, v9, v7

    invoke-static {v9}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_MANUAL_BODY_BEAUTY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v1, v9, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v2, v9, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v11, v9, v5}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v12, v9, v6}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v1, 0x3

    invoke-static {v14, v9, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v1, 0x4

    invoke-static {v15, v9, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v1, 0x5

    invoke-static {v13, v9, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v8, v9, v7}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-array v2, v6, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BODY_BEAUTY_TYPE_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v7, v2, v4

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BODY_BEAUTY_TYPE_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v8, v2, v5

    invoke-static {v2}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v1, v2, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v7, v2, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v8, v2, v5}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v2, 0x7

    new-array v7, v2, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_WHOLE_BODY:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v2, v7, v4

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_HEAD:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v8, v7, v5

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_SHOULDERS:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v9, v7, v6

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_WAIST:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v12, 0x3

    aput-object v11, v7, v12

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_HIPS:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v13, 0x4

    aput-object v12, v7, v13

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_LEGS_THICKNESS:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v14, 0x5

    aput-object v13, v7, v14

    sget-object v14, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_LEGS_LENGTH:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v15, 0x6

    aput-object v14, v7, v15

    invoke-static {v7}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_MANUAL_BODY_BEAUTY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v1, v0, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v2, v0, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v8, v0, v5}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v9, v0, v6}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v1, 0x3

    invoke-static {v11, v0, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v2, 0x4

    invoke-static {v12, v0, v2}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v2, 0x5

    invoke-static {v13, v0, v2}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v14, v0, v15}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_10

    :cond_11
    move v1, v7

    :goto_10
    sget-object v0, Ln4/g0;->c:Ljava/util/EnumMap;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_EFFECTS_TAB_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-array v7, v1, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_FILTERS_TAB:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v1, v7, v4

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_TAB:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v8, v7, v5

    sget-object v9, Ly2/b;->R1:Ly2/b;

    invoke-static {v9}, Ly2/d;->e(Ly2/b;)Z

    move-result v11

    if-eqz v11, :cond_12

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_COLOR_TONE_TAB:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_11

    :cond_12
    const/4 v11, 0x0

    :goto_11
    aput-object v11, v7, v6

    invoke-static {v7}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v2, v7, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v1, v7, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v8, v7, v5}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v9}, Ly2/d;->e(Ly2/b;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_COLOR_TONE_TAB:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v2, 0x4

    invoke-static {v1, v7, v2}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_13
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_EFFECTS_TAB_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-array v2, v6, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_FILTERS_TAB:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v7, v2, v4

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BEAUTY_TAB:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v8, v2, v5

    invoke-static {v2}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v1, v2, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v7, v2, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v8, v2, v5}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v2, 0x3

    new-array v7, v2, [Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v10}, Ly2/d;->e(Ly2/b;)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_TYPE_SMART:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_12

    :cond_14
    const/4 v2, 0x0

    :goto_12
    aput-object v2, v7, v4

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_TYPE_CUSTOM:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v2, v7, v5

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_TYPE_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v8, v7, v6

    invoke-static {v7}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v1, v7, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_TYPE_SMART:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1, v7, v5}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v2, v7, v6}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v8, v7, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v2, 0x4

    new-array v7, v2, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_BEAUTY_SMOOTHNESS:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v2, v7, v4

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_BEAUTY_BRIGHTEN:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v8, v7, v5

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_BEAUTY_SLIM_FACE:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v9, v7, v6

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_BEAUTY_LARGE_EYES:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v11, 0x3

    aput-object v10, v7, v11

    invoke-static {v7}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_MANUAL_BEAUTY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v1, v7, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v10, v7, v11}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v1, 0x7

    invoke-static {v9, v7, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v1, 0x8

    invoke-static {v2, v7, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v1, 0x9

    invoke-static {v8, v7, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v1, Ly2/b;->O:Ly2/b;

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_EFFECT_TYPE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v7, 0x6

    new-array v8, v7, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_LENS_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v7, v8, v4

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_STUDIO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v7, v8, v5

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_HIGH_KEY_MONO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v7, v8, v6

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_LOW_KEY_MONO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v9, 0x3

    aput-object v7, v8, v9

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_BACKDROP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v9, 0x4

    aput-object v7, v8, v9

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_COLOR_POP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v9, 0x5

    aput-object v7, v8, v9

    invoke-static {v8}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_15
    const/4 v9, 0x5

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_EFFECT_TYPE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-array v7, v9, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_LENS_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v8, v7, v4

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_BIG_BOKEH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v8, v7, v5

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_SPIN_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v8, v7, v6

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_ZOOM_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v9, 0x3

    aput-object v8, v7, v9

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_COLOR_POP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v9, 0x4

    aput-object v8, v7, v9

    invoke-static {v7}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_EFFECT_TYPE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v2, v7, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_LENS_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2, v7, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_SPIN_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2, v7, v5}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_ZOOM_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2, v7, v6}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_COLOR_POP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v8, 0x6

    invoke-static {v2, v7, v8}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_BIG_BOKEH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v8, 0x7

    invoke-static {v2, v7, v8}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_HIGH_KEY_MONO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v8, 0x8

    invoke-static {v2, v7, v8}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_LOW_KEY_MONO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v8, 0x9

    invoke-static {v2, v7, v8}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_BACKDROP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v8, 0xa

    invoke-static {v2, v7, v8}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_STUDIO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v8, 0xb

    invoke-static {v2, v7, v8}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_EFFECT_TYPE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v2, 0x6

    new-array v7, v2, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_LENS_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v2, v7, v4

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_STUDIO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v2, v7, v5

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_HIGH_KEY_MONO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v2, v7, v6

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_LOW_KEY_MONO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_BACKDROP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v8, 0x4

    aput-object v2, v7, v8

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_COLOR_POP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v8, 0x5

    aput-object v2, v7, v8

    invoke-static {v7}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_16
    const/4 v8, 0x5

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_EFFECT_TYPE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-array v2, v8, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_LENS_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v7, v2, v4

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_BIG_BOKEH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v7, v2, v5

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_SPIN_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v7, v2, v6

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_ZOOM_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v8, 0x3

    aput-object v7, v2, v8

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_COLOR_POP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v8, 0x4

    aput-object v7, v2, v8

    invoke-static {v2}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_EFFECT_TYPE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v1, v2, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_LENS_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1, v2, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_SPIN_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1, v2, v5}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_ZOOM_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1, v2, v6}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_COLOR_POP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v7, 0x6

    invoke-static {v1, v2, v7}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_BIG_BOKEH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v7, 0x7

    invoke-static {v1, v2, v7}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_HIGH_KEY_MONO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v7, 0x8

    invoke-static {v1, v2, v7}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_LOW_KEY_MONO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v7, 0x9

    invoke-static {v1, v2, v7}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_BACKDROP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v7, 0xa

    invoke-static {v1, v2, v7}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_STUDIO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v7, 0xb

    invoke-static {v1, v2, v7}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_EFFECT_TYPE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v2, 0x4

    new-array v7, v2, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_LENS_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v2, v7, v4

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_BIG_BOKEH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v8, v7, v5

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_COLOR_POP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v9, v7, v6

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_GLITCH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v11, 0x3

    aput-object v10, v7, v11

    invoke-static {v7}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v1, v0, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v8, v0, v6}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v9, v0, v5}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v10, v0, v11}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v2, v0, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Ln4/g0;->c:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_EFFECT_TYPE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v2, 0x4

    new-array v7, v2, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_LENS_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v2, v7, v4

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_BIG_BOKEH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v8, v7, v5

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_COLOR_POP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v9, v7, v6

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_GLITCH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v11, 0x3

    aput-object v10, v7, v11

    invoke-static {v7}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v1, v7, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v8, v7, v6}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v9, v7, v5}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v10, v7, v11}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v2, v7, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v1, Ly2/b;->T1:Ly2/b;

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_17

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_V3_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-array v7, v6, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_V3_NATURAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v8, v7, v4

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_V3_WARM:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v9, v7, v5

    invoke-static {v7}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_V3_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v1, v7, v2}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v8, v7, v6}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v9, v7, v5}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_15

    :cond_17
    sget-object v1, Ly2/b;->S1:Ly2/b;

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_V2_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-array v7, v6, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_V2_NATURAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v8, v7, v4

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_V2_BRIGHT:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v9, v7, v5

    invoke-static {v7}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_V2_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v1, v7, v2}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v8, v7, v6}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v9, v7, v5}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_15

    :cond_18
    sget-object v1, Ly2/b;->R1:Ly2/b;

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v7, 0x3

    new-array v8, v7, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_WARM:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v9, v8, v4

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_ORIGINAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v10, v8, v5

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_COOL:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v11, v8, v6

    invoke-static {v8}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v1, v8, v2}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v9, v8, v7}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v10, v8, v6}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v11, v8, v5}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_19
    :goto_15
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->LOCATION_TAG_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOCATION_TAG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v1, v7, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->LOCATION_TAG_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1, v7, v5}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->STORAGE_PHONE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v1, v7, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->STORAGE_MMC:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1, v7, v5}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->VOICE_COMMAND_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOICE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v1, v7, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->VOICE_COMMAND_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1, v7, v5}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_METERING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v7, 0x3

    new-array v8, v7, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_METERING_CENTER:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v7, v8, v4

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_METERING_MATRIX:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v9, v8, v5

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_METERING_SPOT:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v10, v8, v6

    invoke-static {v8}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_METERING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v1, v8, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v7, v8, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v9, v8, v5}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v10, v8, v6}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_DUAL_RECORDING_V2:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(Lcom/sec/android/app/camera/interfaces/CommandId;Z)Z

    move-result v7

    if-nez v7, :cond_1b

    invoke-static {v1, v4}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(Lcom/sec/android/app/camera/interfaces/CommandId;Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_16

    :cond_1a
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_SAVE_OPTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-array v7, v6, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_SAVE_OPTION_SINGLE_FILE:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v8, v7, v4

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_SAVE_OPTION_MULTI_FILE:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v9, v7, v5

    invoke-static {v7}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_SAVE_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v1, v7, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v8, v7, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v9, v7, v5}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_17

    :cond_1b
    :goto_16
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_SAVE_OPTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-array v7, v6, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_SAVE_OPTION_SINGLE_FILE:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v8, v7, v4

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_SAVE_OPTION_MULTI_FILE:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v9, v7, v5

    invoke-static {v7}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_SAVE_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v1, v7, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v8, v7, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v9, v7, v5}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :goto_17
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FOOD_BLUR_EFFECT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-array v7, v6, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->FOOD_BLUR_EFFECT_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v8, v7, v4

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->FOOD_BLUR_EFFECT_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v9, v7, v5

    invoke-static {v7}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOOD_BLUR_EFFECT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v1, v7, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v8, v7, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v9, v7, v5}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FILTER:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v1, v7, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FILTER_NONE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1, v7, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FILTER_DOWNLOAD:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v8, 0x2711

    invoke-static {v1, v7, v8}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v1, Ly2/b;->c1:Ly2/b;

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_MY_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v1, v7, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_1c
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v7, 0x6

    new-array v8, v7, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_4X_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v7, v8, v4

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_4X:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v9, v8, v5

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_8X:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v10, v8, v6

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_16X:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v12, 0x3

    aput-object v11, v8, v12

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_32X:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v13, 0x4

    aput-object v12, v8, v13

    sget-object v14, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_64X:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v15, 0x5

    aput-object v14, v8, v15

    invoke-static {v8}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v1, v8, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v7, v8, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v9, v8, v5}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v10, v8, v6}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v1, 0x3

    invoke-static {v11, v8, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v12, v8, v13}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v14, v8, v15}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v7, 0x6

    new-array v8, v7, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_5X_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v7, v8, v4

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_5X:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v9, v8, v5

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_10X:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v10, v8, v6

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_15X:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v12, 0x3

    aput-object v11, v8, v12

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_30X:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v13, 0x4

    aput-object v12, v8, v13

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_60X:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v14, 0x5

    aput-object v13, v8, v14

    invoke-static {v8}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_HYPERLAPSE_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v1, v8, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v1, 0xa

    invoke-static {v7, v8, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v1, 0xb

    invoke-static {v9, v8, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v1, 0xc

    invoke-static {v10, v8, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v1, 0xd

    invoke-static {v11, v8, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v1, 0xe

    invoke-static {v12, v8, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v1, 0xf

    invoke-static {v13, v8, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v14, 0x8

    new-array v15, v14, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v14, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_NIGHT_45X:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v14, v15, v4

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_NIGHT_15X:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v2, v15, v5

    aput-object v7, v15, v6

    const/16 v28, 0x3

    aput-object v9, v15, v28

    const/16 v27, 0x4

    aput-object v10, v15, v27

    const/16 v25, 0x5

    aput-object v11, v15, v25

    const/16 v24, 0x6

    aput-object v12, v15, v24

    const/16 v26, 0x7

    aput-object v13, v15, v26

    invoke-static {v15}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v0, v1, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v8, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v0, 0x63

    invoke-static {v2, v8, v0}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v0, 0x64

    invoke-static {v14, v8, v0}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Ln4/g0;->c:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_WITH_ASTROGRAPHY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v15, 0x9

    new-array v3, v15, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v15, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_NIGHT_300X:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v15, v3, v4

    aput-object v14, v3, v5

    aput-object v2, v3, v6

    const/4 v2, 0x3

    aput-object v7, v3, v2

    const/4 v2, 0x4

    aput-object v9, v3, v2

    const/4 v2, 0x5

    aput-object v10, v3, v2

    const/4 v2, 0x6

    aput-object v11, v3, v2

    const/4 v2, 0x7

    aput-object v12, v3, v2

    const/16 v7, 0x8

    aput-object v13, v3, v7

    invoke-static {v3}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, -0x1

    invoke-static {v1, v8, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v1, 0x65

    invoke-static {v15, v8, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-array v3, v2, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_INFINITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v2, v3, v4

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_10MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v7, v3, v5

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_30MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v8, v3, v6

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_60MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v10, 0x3

    aput-object v9, v3, v10

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_120MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v11, 0x4

    aput-object v10, v3, v11

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_180MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v12, 0x5

    aput-object v11, v3, v12

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_300MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v13, 0x6

    aput-object v12, v3, v13

    invoke-static {v3}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_HYPERLAPSE_DURATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v13, -0x1

    invoke-static {v1, v3, v13}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v2, v3, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v1, 0xa

    invoke-static {v7, v3, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v1, 0x1e

    invoke-static {v8, v3, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v1, 0x3c

    invoke-static {v9, v3, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v1, 0x78

    invoke-static {v10, v3, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v1, 0xb4

    invoke-static {v11, v3, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v1, 0x12c

    invoke-static {v12, v3, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v2, 0x6

    new-array v3, v2, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_5X_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v2, v3, v4

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_5X:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v7, v3, v5

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_10X:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v8, v3, v6

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_15X:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v10, 0x3

    aput-object v9, v3, v10

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_30X:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v11, 0x4

    aput-object v10, v3, v11

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_60X:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v12, 0x5

    aput-object v11, v3, v12

    invoke-static {v3}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_HYPERLAPSE_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v12, -0x1

    invoke-static {v1, v3, v12}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v1, 0xa

    invoke-static {v2, v3, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v1, 0xb

    invoke-static {v7, v3, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v1, 0xc

    invoke-static {v8, v3, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v1, 0xd

    invoke-static {v9, v3, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v1, 0xe

    invoke-static {v10, v3, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v1, 0xf

    invoke-static {v11, v3, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v12, 0x7

    new-array v13, v12, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_INFINITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v12, v13, v4

    sget-object v14, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_10MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v14, v13, v5

    sget-object v15, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_30MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v15, v13, v6

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_60MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v28, 0x3

    aput-object v6, v13, v28

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_120MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v27, 0x4

    aput-object v5, v13, v27

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_180MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v25, 0x5

    aput-object v4, v13, v25

    move-object/from16 v29, v3

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_300MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v24, 0x6

    aput-object v3, v13, v24

    invoke-static {v13}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0, v1, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_HYPERLAPSE_DURATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-object/from16 v30, v0

    const/4 v0, -0x1

    invoke-static {v1, v13, v0}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v0, 0x0

    invoke-static {v12, v13, v0}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v0, 0xa

    invoke-static {v14, v13, v0}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v0, 0x1e

    invoke-static {v15, v13, v0}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v0, 0x3c

    invoke-static {v6, v13, v0}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v0, 0x78

    invoke-static {v5, v13, v0}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v0, 0xb4

    invoke-static {v4, v13, v0}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v0, 0x12c

    invoke-static {v3, v13, v0}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v1, 0x8

    new-array v3, v1, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_NIGHT_45X:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_NIGHT_15X:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v5, 0x2

    aput-object v2, v3, v5

    const/4 v2, 0x3

    aput-object v7, v3, v2

    const/4 v2, 0x4

    aput-object v8, v3, v2

    const/4 v2, 0x5

    aput-object v9, v3, v2

    const/4 v2, 0x6

    aput-object v10, v3, v2

    const/4 v2, 0x7

    aput-object v11, v3, v2

    invoke-static {v3}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v3, v30

    invoke-virtual {v3, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v29

    const/4 v5, -0x1

    invoke-static {v0, v2, v5}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v0, 0x63

    invoke-static {v4, v2, v0}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v0, 0x64

    invoke-static {v1, v2, v0}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCameraFullRatioResolutionSupported()Z

    move-result v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v2, 0x4

    new-array v4, v2, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v7, 0x2

    aput-object v6, v4, v7

    if-eqz v0, :cond_1d

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_18

    :cond_1d
    const/4 v7, 0x0

    :goto_18
    const/4 v8, 0x3

    aput-object v7, v4, v8

    invoke-static {v4}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, -0x1

    invoke-static {v1, v4, v7}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v1, 0x0

    invoke-static {v2, v4, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v1, 0x1

    invoke-static {v5, v4, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v1, 0x2

    invoke-static {v6, v4, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v4, v8}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_1e
    sget-object v0, Ly2/b;->s:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-array v1, v8, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_ULTRA_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v6, 0x1

    aput-object v5, v1, v6

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v8, 0x2

    aput-object v7, v1, v8

    invoke-static {v1}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, -0x1

    invoke-static {v0, v1, v9}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v7, v1, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v5, v1, v6}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v2, v1, v8}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_19

    :cond_1f
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-array v1, v8, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v2, v1, v4

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v5, v1, v6

    invoke-static {v1}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, -0x1

    invoke-static {v0, v1, v7}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v2, v1, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v5, v1, v6}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :goto_19
    sget-object v0, Ly2/b;->A:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_PICTURE_SIZE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v1, v2, v4

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_PICTURE_SIZE_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v5, v2, v6

    invoke-static {v2}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, -0x1

    invoke-static {v0, v2, v7}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v1, v2, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v5, v2, v6}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_20
    new-array v0, v6, [Lcom/sec/android/app/camera/interfaces/AspectRatio;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_16x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isSuperSteadyRatioSupported([Lcom/sec/android/app/camera/interfaces/AspectRatio;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_1a

    :cond_21
    const/4 v0, 0x0

    :goto_1a
    new-array v1, v6, [Lcom/sec/android/app/camera/interfaces/AspectRatio;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_1x1:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isSuperSteadyRatioSupported([Lcom/sec/android/app/camera/interfaces/AspectRatio;)Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_1b

    :cond_22
    const/4 v1, 0x0

    :goto_1b
    const/4 v2, 0x5

    new-array v5, v2, [Lcom/sec/android/app/camera/interfaces/AspectRatio;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_20x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    aput-object v2, v5, v4

    sget-object v2, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_19DOT5x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    const/4 v4, 0x1

    aput-object v2, v5, v4

    sget-object v2, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_19DOT3x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    const/4 v4, 0x2

    aput-object v2, v5, v4

    sget-object v2, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_19x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    const/4 v4, 0x3

    aput-object v2, v5, v4

    sget-object v2, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_18DOT5x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    const/4 v6, 0x4

    aput-object v2, v5, v6

    invoke-static {v5}, Lcom/sec/android/app/camera/util/CameraResolution;->isSuperSteadyRatioSupported([Lcom/sec/android/app/camera/interfaces/AspectRatio;)Z

    move-result v2

    if-eqz v2, :cond_23

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_1c

    :cond_23
    const/4 v2, 0x0

    :goto_1c
    new-array v5, v4, [Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v4, 0x0

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v2, v5, v1

    invoke-static {v5}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v3, v5, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, -0x1

    invoke-static {v5, v2, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v3, v2, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v3, v2, v0}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v3, v2, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->isFrontCameraFullRatioResolutionSupported()Z

    move-result v2

    sget-object v3, Ln4/g0;->c:Ljava/util/EnumMap;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v6, 0x4

    new-array v7, v6, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v6, v7, v4

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v4, v7, v0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v0, v7, v1

    if-eqz v2, :cond_24

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_1d

    :cond_24
    const/4 v1, 0x0

    :goto_1d
    const/4 v8, 0x3

    aput-object v1, v7, v8

    invoke-static {v7}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, -0x1

    invoke-static {v5, v1, v7}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v5, 0x0

    invoke-static {v6, v1, v5}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v5, 0x1

    invoke-static {v4, v1, v5}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    if-eqz v2, :cond_25

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v1, v8}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_25
    sget-object v0, Ly2/b;->C0:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-array v1, v4, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_SIZE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_SIZE_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v6, 0x1

    aput-object v5, v1, v6

    invoke-static {v1}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, -0x1

    invoke-static {v0, v1, v7}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v2, v1, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v5, v1, v6}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_1e

    :cond_26
    const/4 v4, 0x0

    const/4 v6, 0x1

    :goto_1e
    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCamcorderRatioSupported(I)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_1f

    :cond_27
    const/4 v0, 0x0

    :goto_1f
    invoke-static {v6}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCamcorderRatioSupported(I)Z

    move-result v1

    if-eqz v1, :cond_28

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_20

    :cond_28
    const/4 v1, 0x0

    :goto_20
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCamcorderRatioSupported(I)Z

    move-result v4

    if-eqz v4, :cond_29

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_21

    :cond_29
    const/4 v4, 0x0

    :goto_21
    const/4 v5, 0x3

    new-array v6, v5, [Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v5, 0x0

    aput-object v0, v6, v5

    const/4 v0, 0x1

    aput-object v1, v6, v0

    aput-object v4, v6, v2

    invoke-static {v6}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_2a

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v3, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, -0x1

    invoke-static {v1, v0, v2}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_22

    :cond_2a
    const/4 v2, -0x1

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v3, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v1, v0, v2}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :goto_22
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v4, 0x3

    invoke-static {v0, v1, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCamcorderProRatioSupported(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_23

    :cond_2b
    const/4 v0, 0x0

    :goto_23
    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCamcorderProRatioSupported(I)Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_24

    :cond_2c
    const/4 v1, 0x0

    :goto_24
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCamcorderProRatioSupported(I)Z

    move-result v4

    if-eqz v4, :cond_2d

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_25

    :cond_2d
    const/4 v2, 0x0

    :goto_25
    const/4 v4, 0x2

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCamcorderProRatioSupported(I)Z

    move-result v5

    if-eqz v5, :cond_2e

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_26

    :cond_2e
    const/4 v5, 0x0

    :goto_26
    const/4 v6, 0x4

    new-array v7, v6, [Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v6, 0x0

    aput-object v0, v7, v6

    const/4 v0, 0x1

    aput-object v1, v7, v0

    aput-object v2, v7, v4

    const/4 v0, 0x3

    aput-object v5, v7, v0

    invoke-static {v7}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v4, :cond_2f

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v3, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, -0x1

    invoke-static {v1, v0, v2}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_27

    :cond_2f
    const/4 v2, -0x1

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v3, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v1, v0, v2}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :goto_27
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v4, 0x3

    invoke-static {v0, v1, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->isFrontCamcorderProRatioSupported(I)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_28

    :cond_30
    const/4 v0, 0x0

    :goto_28
    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->isFrontCamcorderProRatioSupported(I)Z

    move-result v1

    if-eqz v1, :cond_31

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_29

    :cond_31
    const/4 v1, 0x0

    :goto_29
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->isFrontCamcorderProRatioSupported(I)Z

    move-result v4

    if-eqz v4, :cond_32

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_2a

    :cond_32
    const/4 v2, 0x0

    :goto_2a
    const/4 v4, 0x2

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->isFrontCamcorderProRatioSupported(I)Z

    move-result v5

    if-eqz v5, :cond_33

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_2b

    :cond_33
    const/4 v5, 0x0

    :goto_2b
    const/4 v6, 0x4

    new-array v7, v6, [Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v6, 0x0

    aput-object v0, v7, v6

    const/4 v0, 0x1

    aput-object v1, v7, v0

    aput-object v2, v7, v4

    const/4 v0, 0x3

    aput-object v5, v7, v0

    invoke-static {v7}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v4, :cond_34

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v3, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, -0x1

    invoke-static {v1, v0, v2}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_2c

    :cond_34
    const/4 v2, -0x1

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v3, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v1, v0, v2}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :goto_2c
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v5, 0x3

    invoke-static {v0, v1, v5}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->isFrontCamcorderRatioSupported(I)Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_2d

    :cond_35
    const/4 v0, 0x0

    :goto_2d
    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->isFrontCamcorderRatioSupported(I)Z

    move-result v1

    if-eqz v1, :cond_36

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_2e

    :cond_36
    const/4 v1, 0x0

    :goto_2e
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->isFrontCamcorderRatioSupported(I)Z

    move-result v4

    if-eqz v4, :cond_37

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_2f

    :cond_37
    const/4 v4, 0x0

    :goto_2f
    const/4 v5, 0x3

    new-array v6, v5, [Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v5, 0x0

    aput-object v0, v6, v5

    const/4 v0, 0x1

    aput-object v1, v6, v0

    aput-object v4, v6, v2

    invoke-static {v6}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_38

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v3, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, -0x1

    invoke-static {v1, v0, v2}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_30

    :cond_38
    const/4 v2, -0x1

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v3, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v1, v0, v2}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :goto_30
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v5, 0x3

    invoke-static {v0, v1, v5}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->HOLD_CAMERA_BUTTON_TO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-array v1, v5, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->HOLD_CAMERA_BUTTON_TO_TAKE_PICTURE:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v5, v1, v2

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->HOLD_CAMERA_BUTTON_TO_TAKE_BURST_SHOTS:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v6, v1, v4

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->HOLD_CAMERA_BUTTON_TO_CREATE_GIF:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v8, 0x2

    aput-object v7, v1, v8

    invoke-static {v1}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HOLD_CAMERA_BUTTON_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, -0x1

    invoke-static {v0, v1, v9}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v5, v1, v2}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v6, v1, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v7, v1, v8}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_DETECTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-array v1, v8, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_DETECTION_MENU_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v5, v1, v2

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_DETECTION_MENU_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v6, v1, v4

    invoke-static {v1}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, -0x1

    invoke-static {v0, v1, v7}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v5, v1, v2}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v6, v1, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Ly2/h;->w:Ly2/h;

    invoke-static {v0}, Ly2/d;->b(Ly2/h;)I

    move-result v1

    if-eqz v1, :cond_3a

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_FRC_MODE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v5, 0x2

    new-array v6, v5, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_FRC_MODE_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v5, v6, v2

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_FRC_MODE_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v7, v6, v4

    invoke-static {v6}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ly2/d;->b(Ly2/h;)I

    move-result v6

    const/16 v8, 0x190

    if-ne v6, v8, :cond_39

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_FRAME_RATE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, -0x1

    invoke-static {v1, v0, v6}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v5, v0, v2}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v7, v0, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_31

    :cond_39
    const/4 v6, -0x1

    invoke-static {v0}, Ly2/d;->b(Ly2/h;)I

    move-result v0

    const/16 v8, 0x320

    if-ne v0, v8, :cond_3a

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_FRAME_RATE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v1, v0, v6}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v5, v0, v2}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v7, v0, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_3a
    :goto_31
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->COMPOSITION_GUIDE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v1, 0x2

    new-array v5, v1, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->COMPOSITION_GUIDE_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v1, v5, v2

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->COMPOSITION_GUIDE_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v6, v5, v4

    invoke-static {v5}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, -0x1

    invoke-static {v0, v5, v7}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v1, v5, v2}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v6, v5, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v1, 0x4

    new-array v5, v1, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Ly2/b;->H:Ly2/b;

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v6

    if-eqz v6, :cond_3b

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_32

    :cond_3b
    const/4 v6, 0x0

    :goto_32
    aput-object v6, v5, v2

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v2, v5, v4

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v6, 0x2

    aput-object v4, v5, v6

    sget-object v6, Ly2/b;->D:Ly2/b;

    invoke-static {v6}, Ly2/d;->e(Ly2/b;)Z

    move-result v6

    if-eqz v6, :cond_3c

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_33

    :cond_3c
    const/4 v6, 0x0

    :goto_33
    const/4 v7, 0x3

    aput-object v6, v5, v7

    invoke-static {v5}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, -0x1

    invoke-static {v0, v3, v5}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v5, 0x1

    invoke-static {v0, v3, v5}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v0, 0x4

    invoke-static {v4, v3, v0}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v2, 0x2

    invoke-static {v0, v3, v2}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v2, 0x3

    invoke-static {v0, v3, v2}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SECOND_TELE_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v2, 0x5

    invoke-static {v0, v3, v2}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_X100:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v2, 0x6

    invoke-static {v0, v3, v2}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Ln4/g0;->c:Ljava/util/EnumMap;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v4, 0xf

    new-array v4, v4, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X0_5:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X0_6:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v7, 0x1

    aput-object v6, v4, v7

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v8, 0x2

    aput-object v7, v4, v8

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v9, 0x3

    aput-object v8, v4, v9

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X3:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v10, 0x4

    aput-object v9, v4, v10

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X4:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v11, 0x5

    aput-object v10, v4, v11

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X5:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v12, 0x6

    aput-object v11, v4, v12

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X6:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v13, 0x7

    aput-object v12, v4, v13

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X8:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v14, 0x8

    aput-object v13, v4, v14

    sget-object v14, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X10:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v15, 0x9

    aput-object v14, v4, v15

    sget-object v15, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X12:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v19, 0xa

    aput-object v15, v4, v19

    move-object/from16 v19, v1

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X20:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v20, 0xb

    aput-object v1, v4, v20

    move-object/from16 v20, v1

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X30:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v21, 0xc

    aput-object v1, v4, v21

    move-object/from16 v21, v1

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X50:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v17, 0xd

    aput-object v1, v4, v17

    move-object/from16 v29, v1

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X100:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v18, 0xe

    aput-object v1, v4, v18

    invoke-static {v4}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/16 v3, 0x1f4

    invoke-static {v5, v2, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v3, 0x258

    invoke-static {v6, v2, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v3, 0x3e8

    invoke-static {v7, v2, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v3, 0x7d0

    invoke-static {v8, v2, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v3, 0xbb8

    invoke-static {v9, v2, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v3, 0xfa0

    invoke-static {v10, v2, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v3, 0x1388

    invoke-static {v11, v2, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v3, 0x1770

    invoke-static {v12, v2, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v3, 0x1f40

    invoke-static {v13, v2, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v3, 0x2710

    invoke-static {v14, v2, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v3, 0x2ee0

    invoke-static {v15, v2, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v3, 0x4e20

    move-object/from16 v4, v20

    invoke-static {v4, v2, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v3, 0x7530

    move-object/from16 v4, v21

    invoke-static {v4, v2, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const v3, 0xc350

    move-object/from16 v4, v29

    invoke-static {v4, v2, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const v3, 0x186a0

    invoke-static {v1, v2, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v1, Ly2/b;->N:Ly2/b;

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v1

    if-eqz v1, :cond_3e

    sget-object v1, Ly2/b;->k1:Ly2/b;

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v1

    if-eqz v1, :cond_3d

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_BOKEH_LENS_TYPE_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_34

    :cond_3d
    const/4 v3, 0x0

    :goto_34
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_BOKEH_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v2, 0x3

    new-array v4, v2, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_BOKEH_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v6, 0x1

    aput-object v3, v4, v6

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_BOKEH_LENS_TYPE_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v6, 0x2

    aput-object v3, v4, v6

    invoke-static {v4}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_BOKEH_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/high16 v7, -0x80000000

    invoke-static {v1, v4, v7}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v2, v4, v5}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_BOKEH_LENS_TYPE_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v2, 0x4

    invoke-static {v1, v4, v2}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v3, v4, v6}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_BOKEH_LENS_TYPE_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v2, 0x3

    invoke-static {v1, v4, v2}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_35

    :cond_3e
    const/4 v6, 0x2

    :goto_35
    sget-object v1, Ly2/b;->z2:Ly2/b;

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v1

    if-eqz v1, :cond_3f

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-array v2, v6, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v7, 0x1

    aput-object v5, v2, v7

    invoke-static {v2}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/high16 v7, -0x80000000

    invoke-static {v1, v2, v7}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v3, v2, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v5, v2, v6}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_36

    :cond_3f
    const/4 v4, 0x0

    sget-object v1, Ly2/b;->y:Ly2/b;

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v1

    if-eqz v1, :cond_40

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-array v2, v6, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_PORTRAIT_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v3, v2, v4

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_PORTRAIT_LENS_TYPE_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-static {v2}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/high16 v6, -0x80000000

    invoke-static {v1, v2, v6}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v3, v2, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v1, 0x4

    invoke-static {v5, v2, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_40
    :goto_36
    invoke-static/range {v19 .. v19}, Ly2/d;->e(Ly2/b;)Z

    move-result v1

    if-eqz v1, :cond_41

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PANORAMA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PANORAMA_LENS_TYPE_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v2, v3, v4

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PANORAMA_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v3}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PANORAMA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/high16 v7, -0x80000000

    invoke-static {v1, v3, v7}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v2, v3, v6}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v5, v3, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_41
    new-array v1, v4, [Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Ly2/b;->I:Ly2/b;

    invoke-static {v2}, Ly2/d;->e(Ly2/b;)Z

    move-result v2

    if-eqz v2, :cond_42

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_LENS_TYPE_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_42
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v2, Ly2/b;->E:Ly2/b;

    invoke-static {v2}, Ly2/d;->e(Ly2/b;)Z

    move-result v2

    if-eqz v2, :cond_43

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_LENS_TYPE_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_43
    sget-object v2, Ly2/b;->C:Ly2/b;

    invoke-static {v2}, Ly2/d;->e(Ly2/b;)Z

    move-result v2

    if-eqz v2, :cond_44

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_LENS_TYPE_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_44
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v2, 0x6

    new-array v3, v2, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v6, 0x2

    aput-object v5, v3, v6

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v7, 0x3

    aput-object v6, v3, v7

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v8, 0x4

    aput-object v7, v3, v8

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_SECOND_TELE_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v10, 0x5

    aput-object v9, v3, v10

    invoke-static {v3}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/high16 v11, -0x80000000

    invoke-static {v1, v3, v11}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v1, 0x1

    invoke-static {v2, v3, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v1, 0x0

    invoke-static {v4, v3, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v5, v3, v8}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v2, 0x2

    invoke-static {v6, v3, v2}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v2, 0x3

    invoke-static {v7, v3, v2}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v9, v3, v10}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v3, Ly2/b;->x2:Ly2/b;

    invoke-static {v3}, Ly2/d;->e(Ly2/b;)Z

    move-result v3

    if-eqz v3, :cond_45

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-array v4, v2, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v2, v4, v1

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v8, 0x2

    aput-object v7, v4, v8

    invoke-static {v4}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/high16 v9, -0x80000000

    invoke-static {v3, v4, v9}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v2, v4, v6}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v5, v4, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v2, 0x4

    invoke-static {v7, v4, v2}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_37

    :cond_45
    const/4 v6, 0x1

    const/4 v8, 0x2

    :goto_37
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_ANGLE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-array v3, v8, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_ANGLE_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v4, v3, v1

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_ANGLE_CROP:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v5, v3, v6

    invoke-static {v3}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SENSOR_CROP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v4, v2, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v5, v2, v6}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->ACTION_BAR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-array v3, v8, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->ACTION_BAR_BIXBY_VISION:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v4, v3, v1

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->ACTION_BAR_AR_ZONE:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v4, v3, v6

    invoke-static {v3}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ly2/b;->j1:Ly2/b;

    invoke-static {v2}, Ly2/d;->e(Ly2/b;)Z

    move-result v2

    if-eqz v2, :cond_46

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_NIGHT_MODE_BUTTON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-array v3, v8, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_NIGHT_MODE_BUTTON_ENABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v4, v3, v1

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_NIGHT_MODE_BUTTON_DISABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v5, v3, v6

    invoke-static {v3}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v4, v2, v6}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v5, v2, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_46
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_NIGHT_MODE_BUTTON:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v3, 0x2

    new-array v4, v3, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_NIGHT_MODE_BUTTON_ENABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v5, v4, v1

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_NIGHT_MODE_BUTTON_DISABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v7, v4, v6

    invoke-static {v4}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v5, v2, v6}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v7, v2, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_NIGHT_MODE_BUTTON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-array v4, v3, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_NIGHT_MODE_BUTTON_ENABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v3, v4, v1

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_NIGHT_MODE_BUTTON_DISABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v5, v4, v6

    invoke-static {v4}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v3, v0, v6}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v5, v0, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Ln4/g0;->c:Ljava/util/EnumMap;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_NIGHT_MODE_BUTTON:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v3, 0x2

    new-array v4, v3, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_NIGHT_MODE_BUTTON_ENABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v5, v4, v1

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_NIGHT_MODE_BUTTON_DISABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v7, v4, v6

    invoke-static {v4}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v5, v2, v6}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v7, v2, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->DETAIL_ENHANCER_MODE_BUTTON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-array v4, v3, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->DETAIL_ENHANCER_MODE_BUTTON_ENABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v5, v4, v1

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->DETAIL_ENHANCER_MODE_BUTTON_DISABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v7, v4, v6

    invoke-static {v4}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DETAIL_ENHANCER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v5, v2, v6}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v7, v2, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-array v4, v3, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v3, v4, v1

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v5, v4, v6

    invoke-static {v4}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, -0x1

    invoke-static {v2, v4, v7}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v3, v4, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v5, v4, v6}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v3, 0x6

    new-array v4, v3, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v3, v4, v1

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v1, v4, v6

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW_AUTO_TRACKING_1:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v7, 0x3

    aput-object v6, v4, v7

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW_AUTO_TRACKING_2:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v9, 0x4

    aput-object v8, v4, v9

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW_AUTO_TRACKING_3:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v11, 0x5

    aput-object v10, v4, v11

    invoke-static {v4}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v1, 0x2

    invoke-static {v5, v2, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v6, v2, v7}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v8, v2, v9}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v10, v2, v11}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_SELECT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-array v5, v7, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_PIP:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v6, v5, v4

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_SPLIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v7, v5, v3

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_SINGLE:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v8, v5, v1

    invoke-static {v5}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, -0x1

    invoke-static {v2, v5, v9}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v6, v5, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v7, v5, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v8, v5, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-array v8, v1, [Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v6, v8, v4

    aput-object v7, v8, v3

    invoke-static {v8}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v5, v9}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v6, v5, v4}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v7, v5, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v1, 0xb

    new-array v2, v1, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v1, v2, v4

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v4, v2, v3

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v6, 0x3

    aput-object v5, v2, v6

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v7, 0x4

    aput-object v6, v2, v7

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v8, 0x5

    aput-object v7, v2, v8

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v9, 0x6

    aput-object v8, v2, v9

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v10, 0x7

    aput-object v9, v2, v10

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v11, 0x8

    aput-object v10, v2, v11

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v12, 0x9

    aput-object v11, v2, v12

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v13, 0xa

    aput-object v12, v2, v13

    invoke-static {v2}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v13, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, -0x1

    invoke-static {v13, v0, v2}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v1, 0x1

    invoke-static {v4, v0, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v1, 0x3

    invoke-static {v3, v0, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v1, 0x4

    invoke-static {v5, v0, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v1, 0x5

    invoke-static {v6, v0, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v1, 0x8

    invoke-static {v7, v0, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v1, 0xa

    invoke-static {v8, v0, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v1, 0xb

    invoke-static {v9, v0, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v2, 0xc

    invoke-static {v10, v0, v2}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v2, 0xd

    invoke-static {v11, v0, v2}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v2, 0xe

    invoke-static {v12, v0, v2}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    new-array v0, v1, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v4, 0x2

    aput-object v3, v0, v4

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v5, 0x3

    aput-object v4, v0, v5

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v6, 0x4

    aput-object v5, v0, v6

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v7, 0x5

    aput-object v6, v0, v7

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v8, 0x6

    aput-object v7, v0, v8

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v9, 0x7

    aput-object v8, v0, v9

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v10, 0x8

    aput-object v9, v0, v10

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v11, 0x9

    aput-object v10, v0, v11

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v12, 0xa

    aput-object v11, v0, v12

    invoke-static {v0}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v12, Ln4/g0;->c:Ljava/util/EnumMap;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v12, v13, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v14, -0x1

    invoke-static {v13, v0, v14}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v13, 0x0

    invoke-static {v1, v0, v13}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v1, 0x3

    invoke-static {v3, v0, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v1, 0x4

    invoke-static {v4, v0, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v1, 0x5

    invoke-static {v5, v0, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v1, 0x8

    invoke-static {v6, v0, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v1, 0xa

    invoke-static {v7, v0, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v1, 0xb

    invoke-static {v8, v0, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v1, 0xc

    invoke-static {v9, v0, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v1, 0xd

    invoke-static {v10, v0, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v2, 0xe

    invoke-static {v11, v0, v2}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    new-array v0, v1, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v4, 0x2

    aput-object v3, v0, v4

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v5, 0x3

    aput-object v4, v0, v5

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v6, 0x4

    aput-object v5, v0, v6

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_QHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v7, 0x5

    aput-object v6, v0, v7

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_QHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v8, 0x6

    aput-object v7, v0, v8

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v9, 0x7

    aput-object v8, v0, v9

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v10, 0x8

    aput-object v9, v0, v10

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v11, 0x9

    aput-object v10, v0, v11

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v13, 0xa

    aput-object v11, v0, v13

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v14, 0xb

    aput-object v13, v0, v14

    sget-object v14, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v15, 0xc

    aput-object v14, v0, v15

    invoke-static {v0}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v15, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v12, v15, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-object/from16 v16, v12

    const/4 v12, -0x1

    invoke-static {v15, v0, v12}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v12, 0x0

    invoke-static {v1, v0, v12}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v1, 0x3

    invoke-static {v3, v0, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v1, 0x4

    invoke-static {v4, v0, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v1, 0x5

    invoke-static {v5, v0, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v1, 0x6

    invoke-static {v6, v0, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v1, 0x7

    invoke-static {v7, v0, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v1, 0x8

    invoke-static {v8, v0, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v1, 0xa

    invoke-static {v9, v0, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v1, 0xb

    invoke-static {v10, v0, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v1, 0xc

    invoke-static {v11, v0, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v2, 0xd

    invoke-static {v13, v0, v2}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v2, 0xe

    invoke-static {v14, v0, v2}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    new-array v0, v1, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v4, 0x2

    aput-object v3, v0, v4

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v5, 0x3

    aput-object v4, v0, v5

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v6, 0x4

    aput-object v5, v0, v6

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v7, 0x5

    aput-object v6, v0, v7

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v8, 0x6

    aput-object v7, v0, v8

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v9, 0x7

    aput-object v8, v0, v9

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v10, 0x8

    aput-object v9, v0, v10

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v11, 0x9

    aput-object v10, v0, v11

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v12, 0xa

    aput-object v11, v0, v12

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v13, 0xb

    aput-object v12, v0, v13

    invoke-static {v0}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v14, v16

    invoke-virtual {v14, v13, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v15, -0x1

    invoke-static {v13, v0, v15}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v13, 0x0

    invoke-static {v1, v0, v13}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v1, 0x2

    invoke-static {v3, v0, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v1, 0x3

    invoke-static {v4, v0, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v1, 0x4

    invoke-static {v5, v0, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v1, 0x5

    invoke-static {v6, v0, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v1, 0x8

    invoke-static {v7, v0, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v1, 0xa

    invoke-static {v8, v0, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v1, 0xb

    invoke-static {v9, v0, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v2, 0xc

    invoke-static {v10, v0, v2}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v2, 0xd

    invoke-static {v11, v0, v2}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v2, 0xe

    invoke-static {v12, v0, v2}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    new-array v0, v1, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v4, 0x2

    aput-object v3, v0, v4

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v5, 0x3

    aput-object v4, v0, v5

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v6, 0x4

    aput-object v5, v0, v6

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v7, 0x5

    aput-object v6, v0, v7

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v8, 0x6

    aput-object v7, v0, v8

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v9, 0x7

    aput-object v8, v0, v9

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v10, 0x8

    aput-object v9, v0, v10

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v11, 0x9

    aput-object v10, v0, v11

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v12, 0xa

    aput-object v11, v0, v12

    invoke-static {v0}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v14, v12, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v13, -0x1

    invoke-static {v12, v0, v13}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v12, 0x0

    invoke-static {v1, v0, v12}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v1, 0x3

    invoke-static {v3, v0, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v1, 0x4

    invoke-static {v4, v0, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v1, 0x5

    invoke-static {v5, v0, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v1, 0x8

    invoke-static {v6, v0, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v1, 0xa

    invoke-static {v7, v0, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v1, 0xb

    invoke-static {v8, v0, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v1, 0xc

    invoke-static {v9, v0, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v1, 0xd

    invoke-static {v10, v0, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v1, 0xe

    invoke-static {v11, v0, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_TYPE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_TYPE_PIP:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_TYPE_SPLIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v2}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v14, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, -0x1

    invoke-static {v0, v2, v6}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v1, v2, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v4, v2, v5}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_TYPE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_TYPE_PIP:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v1, v2, v3

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_TYPE_SPLIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v4, v2, v5

    invoke-static {v2}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v14, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_V2_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, -0x1

    invoke-static {v0, v2, v6}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v1, v2, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v4, v2, v5}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Ly2/b;->w2:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_47

    sget-object v0, Ln4/g0;->c:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v2, 0x2

    new-array v4, v2, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->VIDEO_AUTO_FRAMING_ENABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v6, v4, v3

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->VIDEO_AUTO_FRAMING_DISABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v7, v4, v5

    invoke-static {v4}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v1, v5}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-static {v7, v1, v3}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_AUTO_FRAMING_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-array v4, v2, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_AUTO_FRAMING_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v2, v4, v3

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_AUTO_FRAMING_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v3, v4, v5

    invoke-static {v4}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_AUTO_FRAMING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, -0x1

    invoke-static {v1, v4, v5}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v1, 0xc

    invoke-static {v2, v4, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v1, 0x4

    invoke-static {v3, v4, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_AUTO_FRAMING_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_AUTO_FRAMING_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_AUTO_FRAMING_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v2}, Ln4/g0;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_AUTO_FRAMING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, -0x1

    invoke-static {v1, v0, v2}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/16 v1, 0xc

    invoke-static {v3, v0, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v1, 0x4

    invoke-static {v4, v0, v1}, Ln4/g0;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_47
    return-void
.end method

.method public static a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 2

    sget-object v0, Ln4/g0;->a:Ljava/util/EnumMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln4/g0;->b:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 1

    sget-object v0, Ln4/g0;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CommandId;

    return-object p0
.end method

.method public static c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
    .locals 2

    sget-object v0, Ln4/g0;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSettingKey : Can\'t find "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " at depot"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CommandIdMap"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    return-object p0
.end method

.method public static d(Lcom/sec/android/app/camera/interfaces/CommandId;)I
    .locals 2

    sget-object v0, Ln4/g0;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSettingValue : Can\'t find "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " at depot"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CommandIdMap"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static e(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;
    .locals 2

    sget-object v0, Ln4/g0;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " don\'t have sub option list"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static g(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 1

    sget-object v0, Ln4/g0;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
