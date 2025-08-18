.class Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/core/MakerCallbackMap$MakerCallbackSetter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MakerCallbackMap"


# instance fields
.field private final mCallbackMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;",
            "Lcom/sec/android/app/camera/engine/core/MakerCallbackMap$MakerCallbackSetter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->mCallbackMap:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->ACTION_SHOT_RESULT:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->ADAPTIVE_LENS_MODE_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->AE_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->AF_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->AGIF_EVENT:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/f;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/f;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->AUTO_FRAMING_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/f;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/f;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->BEAUTY_IN_HAL_FACE_DETECTION:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/f;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/f;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->BOKEH_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/f;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/f;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->BRIGHTNESS_VALUE:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/f;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/f;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->BURST_SHOT_FPS:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/f;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/f;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->CAMERA_RUNNING_DEBUG_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->COLOR_TEMPERATURE:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->COMPOSITION_GUIDE_EVENT:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/f;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/f;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->COMPOSITION_GUIDE_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/f;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/f;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->DEPTH_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/f;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/f;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->DOCUMENT_DETECTION_IN_HAL:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/f;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/f;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->DOF_MULTI_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/f;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/f;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->DYNAMIC_SHOT_CAPTURE_DURATION:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/f;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/f;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->DYNAMIC_SHOT_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/g;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->EV_COMPENSATION_VALUE:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->EVENT_FINDER_RESULT:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->EXPOSURE_TIME:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->FACE_DETECTION:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->FOOD_EVENT:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->HAND_GESTURE_DETECTION_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->HYPER_LAPSE_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->LENS_DIRTY_DETECT:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->LENS_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->LIGHT_CONDITION:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->LIVE_HDR_STATE:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->MOTION_PHOTO_VDIS:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->MULTI_VIEW_CROP_ROI_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->NATURAL_BLUR_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->NIGHT_SCENE_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->OBJECT_DETECTION_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->OBJECT_TRACKING_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->PALM_DETECTION:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->PANORAMA_EVENT:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->PET_DETECTION:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->POST_PROCESSOR_STATUS:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->PREVIEW_SNAPSHOT:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->PREVIEW_STATE:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->QR_CODE_DETECTION_IN_HAL:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/g;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/g;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->QR_CODE_DETECTION_EVENT:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/f;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->RAPID_MOMENT_SCORE:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/f;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/f;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->SCENE_DETECTION_EVENT:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/f;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/f;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->SCENE_DETECTION_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/f;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/f;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->SENSOR_SENSITIVITY:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/f;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/f;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->SINGLE_BOKEH_EVENT:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/f;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/f;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->SINGLE_TAKE_PICTURE:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/f;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/f;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->SLOW_MOTION_EVENT_DETECTION:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/f;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/f;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->SMART_SCAN_EVENT:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/f;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/f;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->STEREO_STATE:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/f;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/f;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->STILL_CAPTURE_PROGRESS:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/f;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/f;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->SUPER_SLOW_MOTION_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/f;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/f;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->SW_FACE_DETECTION_EVENT:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/f;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/f;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->TEXT_DETECTION_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/f;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/f;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->TOUCH_AE_STATE:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/f;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/f;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->VDIS_PREVIEW_MARGIN:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/f;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/f;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->VIDEO_METADATA_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/f;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/f;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->ZOOM_LOCK_STATE:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/f;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/f;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic A(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$5(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic B(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$6(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic C(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$56(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic D(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$55(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic E(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$2(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic F(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$16(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic G(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$3(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic H(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$50(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic I(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$24(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic J(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$13(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic K(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$46(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic L(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$22(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic M(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$59(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic N(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$47(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic O(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$11(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic P(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$23(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic Q(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$25(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic R(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$28(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic S(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$8(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic T(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$7(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic U(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$45(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic V(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$18(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic W(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$14(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic X(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$39(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic Y(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$58(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic Z(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$1(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$52(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a0(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$53(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$43(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic b0(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$9(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$51(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic c0(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$41(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$12(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic d0(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$20(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$29(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic e0(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$19(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$10(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic f0(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$37(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$4(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic g0(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$32(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private getDeviceId(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/camera/core2/MakerInterface;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/camera/core2/MakerInterface;",
            ">;)",
            "Lcom/samsung/android/camera/core2/MakerInterface;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/MakerInterface;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/MakerInterface;

    return-object p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$42(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic h0(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$44(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$26(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic i0(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$21(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$57(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$33(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$38(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setActionShotResultCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$1(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setAdaptiveLensModeInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$10(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setCameraRunningDebugInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$11(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setColorTemperatureCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$12(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setCompositionGuideEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$13(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setCompositionGuideInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$14(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setDepthInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$15(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setUnihalDocumentDetectionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$16(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setDofMultiInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$17(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setDynamicShotCaptureDurationCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$18(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setDynamicShotInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$19(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setEvCompensationValueCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$2(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setAeInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$20(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setEventFinderResultCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$21(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setExposureTimeCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$22(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setFaceDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$23(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setFoodEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$24(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setHandGestureDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$25(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setHyperlapseInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$26(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setLensDirtyDetectCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$27(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setLensInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$28(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setLightConditionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$29(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setLiveHdrStateCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$3(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setAfInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$30(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setMotionPhotoVdisCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$31(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/MakerInterface;->getMakerKeyClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_MULTI_VIEW_VIDEO:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getDeviceId(Ljava/util/Map$Entry;)I

    move-result v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SEAMLESS_ZOOM:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result v1

    if-eq v0, v1, :cond_0

    const-string p0, "MakerCallbackMap"

    const-string/jumbo p1, "setMultiViewInfoCallback : Not supported maker. return."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setMultiViewInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$32(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setNaturalBlurInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$33(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setNightSceneInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$34(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setObjectDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$35(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setObjectTrackingInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$36(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setPalmDetectionEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$37(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setPanoramaEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$38(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setPetDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$39(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setPostProcessorStatusCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$4(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setAgifEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$40(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setPreviewSnapShotCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$41(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setPreviewStateCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$42(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setUnihalQrCodeDetectionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$43(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setQRCodeDetectionEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$44(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setRapidMomentScoreCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$45(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setSceneDetectionEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$46(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setSceneDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$47(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setSensorSensitivityCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$48(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setSingleBokehEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$49(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setSTPictureCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$5(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setAutoFramingInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$50(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setSlowMotionEventDetectionEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$51(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setSmartScanEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$52(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setStereoStateCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$53(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setStillCaptureProgressCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$54(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setSuperSlowMotionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$55(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setSwFaceDetectionEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$56(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setTextDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$57(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setTouchAeStateCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$58(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setVdisPreviewMarginCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$59(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setVideoMetadataCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$6(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setUnihalBeautyFaceDetectionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$60(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setZoomLockStateCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$7(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setBokehInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$8(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setBrightnessValueCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$9(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/MakerInterface;->getMakerType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string p0, "MakerCallbackMap"

    const-string/jumbo p1, "setBurstShotFpsCallback : Not supported. return."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setBurstShotFpsCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$0(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$27(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$17(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$36(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$60(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$35(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$40(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$48(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$54(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$15(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$34(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic x(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$30(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic y(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$31(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic z(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$49(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;)Lcom/sec/android/app/camera/engine/core/MakerCallbackMap$MakerCallbackSetter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->mCallbackMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap$MakerCallbackSetter;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap$MakerCallbackSetter;

    return-object p0
.end method
