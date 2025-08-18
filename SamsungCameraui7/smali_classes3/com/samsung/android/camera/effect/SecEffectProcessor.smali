.class public Lcom/samsung/android/camera/effect/SecEffectProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;,
        Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;,
        Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;
    }
.end annotation


# static fields
.field public static final DYNAMIC_RANGE_HDR10P:I = 0x2

.field public static final DYNAMIC_RANGE_HLG:I = 0x1

.field public static final DYNAMIC_RANGE_STANDARD:I = 0x0

.field private static final MOTION_BEGIN_DRAG:I = 0x1

.field private static final MOTION_BEGIN_SCALE:I = 0x6

.field private static final MOTION_DESELECT:I = 0x5

.field private static final MOTION_DRAG:I = 0x2

.field private static final MOTION_END_DRAG:I = 0x3

.field private static final MOTION_END_SCALE:I = 0x7

.field private static final MOTION_FAST_TAP:I = 0x9

.field private static final MOTION_IDLE:I = 0x0

.field private static final MOTION_ROTATE_FACTOR:I = 0xb

.field private static final MOTION_SCALE_FACTOR:I = 0xa

.field private static final MOTION_SELECT:I = 0x4

.field private static final MOTION_TAP:I = 0x8

.field private static final SEC_EFFECT_PROCESSOR_MSG_INFO:I = 0x1

.field private static final SEC_EFFECT_PROCESSOR_MSG_SNAP_IMAGE:I = 0x3

.field private static final SEC_EFFECT_PROCESSOR_MSG_STILL_IMAGE:I = 0x2

.field private static final SEC_EFFECT_PROCESSOR_MSG_STILL_WITH_WATERMARK:I = 0x4

.field private static final TAG:Ljava/lang/String; = "SECIMAGING/J"

.field private static final THRESHOLD:F = 10.0f

.field public static final TYPE_AREMOJI_MODE_BASIC:Ljava/lang/String; = "avatar,BASIC"

.field public static final TYPE_AREMOJI_MODE_BODY_TRACKING:Ljava/lang/String; = "avatar,BODY_TRACKING"

.field public static final TYPE_AREMOJI_MODE_FACE:Ljava/lang/String; = "avatar,FACE"

.field public static final TYPE_AREMOJI_MODE_MASK:Ljava/lang/String; = "avatar,MASK"

.field public static final TYPE_AREMOJI_MODE_MOTION_FIGURE:Ljava/lang/String; = "avatar,MOTION_FIGURE"

.field public static final TYPE_DATA_SPACE_DEFAULT:I = 0x0

.field public static final TYPE_DATA_SPACE_DISAPLAY_P3:I = 0x1

.field public static final TYPE_EFFECT_AVATAR_STICKER:I = 0x138b

.field public static final TYPE_EFFECT_CUSTOM_COLOR:I = 0x1a9

.field public static final TYPE_EFFECT_DISTORTION_CORRECTION:I = 0x1bf

.field public static final TYPE_EFFECT_DISTORTION_SPOTLIGHT:I = 0x1c0

.field public static final TYPE_EFFECT_FOOD:I = 0x1c2

.field public static final TYPE_EFFECT_GIF:I = 0x139d

.field public static final TYPE_EFFECT_NONE:I = 0x190

.field public static final TYPE_EFFECT_OUT_FOCUS:I = 0x1c3

.field public static final TYPE_EFFECT_WATERMARK:I = 0x138a

.field public static final TYPE_IMG_FORMAT_HDR10P_JPEG_R:I = 0x3

.field public static final TYPE_IMG_FORMAT_HEIF:I = 0x1

.field public static final TYPE_IMG_FORMAT_HLG_JPEG_R:I = 0x2

.field public static final TYPE_IMG_FORMAT_JPEG:I = 0x0

.field protected static final TYPE_PARAM_AVATAR_BOX:I = 0x3fa

.field protected static final TYPE_PARAM_AVATAR_MATRIX:I = 0x3fb

.field protected static final TYPE_PARAM_AVATAR_RESET:I = 0x3fc

.field protected static final TYPE_PARAM_AVATAR_ROOT:I = 0x3f5

.field protected static final TYPE_PARAM_DOODLE_STATE:I = 0x3f4

.field protected static final TYPE_PARAM_FIGURE_SCALE:I = 0x3f2

.field protected static final TYPE_PARAM_FRAME_PACING:I = 0x3fd

.field protected static final TYPE_PARAM_HIT_OBJECT:I = 0x3ed

.field protected static final TYPE_PARAM_MATRIX_MODEL:I = 0x3f8

.field protected static final TYPE_PARAM_MATRIX_PROJECTION:I = 0x3f6

.field protected static final TYPE_PARAM_MATRIX_VIEW:I = 0x3f7

.field protected static final TYPE_PARAM_MOTION_EVENT:I = 0x3e9

.field protected static final TYPE_PARAM_OBJECT_SELECTED:I = 0x3ec

.field protected static final TYPE_PARAM_PATH_TILE_COUNT:I = 0x3f9

.field protected static final TYPE_PARAM_PLANE_UPDATED:I = 0x3f1

.field protected static final TYPE_PARAM_PREVIEW_HEIGHT:I = 0x3ef

.field protected static final TYPE_PARAM_PREVIEW_WIDTH:I = 0x3ee

.field protected static final TYPE_PARAM_ROTATE_FACTOR:I = 0x3eb

.field protected static final TYPE_PARAM_SAUCER_STATE:I = 0x3f0

.field protected static final TYPE_PARAM_SCALE_CORRECTION:I = 0x3f3

.field protected static final TYPE_PARAM_SCALE_FACTOR:I = 0x3ea

.field public static final TYPE_PARM_BACKGROUND:I = 0xa

.field public static final TYPE_PARM_DEPTH_MAP:I = 0x0

.field public static final TYPE_PARM_EFFECT:I = 0xe

.field public static final TYPE_PARM_FACE:I = 0x1

.field public static final TYPE_PARM_FACE_EXPRESSION:I = 0x5

.field public static final TYPE_PARM_FRAME_STAMP_IMAGE:I = 0xb

.field public static final TYPE_PARM_FRAME_STAMP_POSITION:I = 0xc

.field public static final TYPE_PARM_FRAME_STAMP_TAP:I = 0xd

.field public static final TYPE_PARM_GESTURE:I = 0x6

.field public static final TYPE_PARM_HUMAN:I = 0x9

.field public static final TYPE_PARM_INTENSITY:I = 0xf

.field public static final TYPE_PARM_PREVIEW:I = 0x7

.field public static final TYPE_PARM_ROTATION_VECTOR:I = 0x8

.field public static final TYPE_PARM_SMARTFILTER:I = 0x4

.field public static final TYPE_PARM_WATERMARK_CAPTURE:I = 0x3

.field public static final TYPE_PARM_WATERMARK_PREVIEW:I = 0x2

.field public static final TYPE_SURFACE_LANDSCAPE:I = 0x0

.field public static final TYPE_SURFACE_PORTRAIT:I = 0x1

.field public static final TYPE_TRANSFORM_FLIP_H:I = 0x1

.field public static final TYPE_TRANSFORM_FLIP_V:I = 0x2

.field public static final TYPE_TRANSFORM_ROT_180:I = 0x3

.field public static final TYPE_TRANSFORM_ROT_270:I = 0x7

.field public static final TYPE_TRANSFORM_ROT_90:I = 0x4

.field public static final TYPE_USE_INPUT_SURFACE:I = 0x0

.field public static final TYPE_USE_PREVIEW_DATA:I = 0x1


# instance fields
.field private isObjectDragging:Z

.field private isObjectScaling:Z

.field private isObjectSelected:Z

.field private isPointDraggable:Z

.field private mAssetManager:Landroid/content/res/AssetManager;

.field private mCameraContext:Landroid/content/Context;

.field private mDynamicRange:I

.field private mEffectProcessorListener:Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;

.field private mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

.field private mFilteringImageStream:[B

.field private mImgFormat:I

.field private mIsProcessing:Z

.field private mMarginX:F

.field private mMarginY:F

.field private mNativeContext:J

.field private final mPreviewType:I

.field private mPreviewWindowHeight:I

.field private mPreviewWindowWidth:I

.field private mScaleDetector:Landroid/view/ScaleGestureDetector;

.field private mScaleHandler:Landroid/os/Handler;

.field private mScreenHeight:F

.field private mScreenWidth:F

.field private mStartX:F

.field private mStartY:F

.field private mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

.field private motionEngineInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "camera_effect_processor_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mCameraContext:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEffectProcessorListener:Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z

    const/high16 v2, -0x40800000    # -1.0f

    .line 5
    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenWidth:F

    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenHeight:F

    const/4 v3, 0x1

    .line 6
    iput v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowHeight:I

    .line 7
    iput v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowWidth:I

    .line 8
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectSelected:Z

    .line 9
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->motionEngineInitialized:Z

    .line 10
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectDragging:Z

    .line 11
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isPointDraggable:Z

    .line 12
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectScaling:Z

    .line 13
    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartX:F

    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartY:F

    .line 14
    const-string v2, "SECIMAGING"

    const-string v3, "aar version : 1.4.0.29 : fix blinking on grain filters"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEffectProcessorListener:Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 17
    new-instance v3, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    invoke-direct {v3, p0, p0, v2}, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;Lcom/samsung/android/camera/effect/SecEffectProcessor;Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 19
    new-instance v3, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    invoke-direct {v3, p0, p0, v2}, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;Lcom/samsung/android/camera/effect/SecEffectProcessor;Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    goto :goto_0

    .line 20
    :cond_1
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    .line 21
    :goto_0
    iput v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewType:I

    .line 22
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v2, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setup(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mAssetManager:Landroid/content/res/AssetManager;

    .line 24
    invoke-direct {p0, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setAssetManger(Ljava/lang/Object;)V

    .line 25
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    .line 26
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mFilteringImageStream:[B

    .line 27
    iput-object p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mCameraContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mCameraContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 82
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z

    const/high16 v2, -0x40800000    # -1.0f

    .line 83
    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenWidth:F

    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenHeight:F

    const/4 v3, 0x1

    .line 84
    iput v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowHeight:I

    .line 85
    iput v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowWidth:I

    .line 86
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectSelected:Z

    .line 87
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->motionEngineInitialized:Z

    .line 88
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectDragging:Z

    .line 89
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isPointDraggable:Z

    .line 90
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectScaling:Z

    .line 91
    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartX:F

    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartY:F

    .line 92
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEffectProcessorListener:Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;

    .line 93
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 94
    new-instance v2, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    invoke-direct {v2, p0, p0, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;Lcom/samsung/android/camera/effect/SecEffectProcessor;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    goto :goto_0

    .line 95
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 96
    new-instance v2, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    invoke-direct {v2, p0, p0, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;Lcom/samsung/android/camera/effect/SecEffectProcessor;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    goto :goto_0

    .line 97
    :cond_1
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    .line 98
    :goto_0
    iput p2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewType:I

    .line 99
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v1, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setup(Ljava/lang/Object;I)V

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mAssetManager:Landroid/content/res/AssetManager;

    .line 101
    invoke-direct {p0, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setAssetManger(Ljava/lang/Object;)V

    .line 102
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    .line 103
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mFilteringImageStream:[B

    .line 104
    iput-object p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mCameraContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILandroid/os/Looper;)V
    .locals 4

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mCameraContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 133
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z

    const/high16 v2, -0x40800000    # -1.0f

    .line 134
    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenWidth:F

    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenHeight:F

    const/4 v3, 0x1

    .line 135
    iput v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowHeight:I

    .line 136
    iput v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowWidth:I

    .line 137
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectSelected:Z

    .line 138
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->motionEngineInitialized:Z

    .line 139
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectDragging:Z

    .line 140
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isPointDraggable:Z

    .line 141
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectScaling:Z

    .line 142
    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartX:F

    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartY:F

    .line 143
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEffectProcessorListener:Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;

    if-eqz p4, :cond_0

    .line 144
    new-instance v1, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    invoke-direct {v1, p0, p0, p4}, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;Lcom/samsung/android/camera/effect/SecEffectProcessor;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    goto :goto_0

    .line 145
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 146
    new-instance v1, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    invoke-direct {v1, p0, p0, p4}, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;Lcom/samsung/android/camera/effect/SecEffectProcessor;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    goto :goto_0

    .line 147
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 148
    new-instance v1, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    invoke-direct {v1, p0, p0, p4}, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;Lcom/samsung/android/camera/effect/SecEffectProcessor;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    goto :goto_0

    .line 149
    :cond_2
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    .line 150
    :goto_0
    iput p2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewType:I

    .line 151
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p4, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setup(Ljava/lang/Object;I)V

    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "processor,transform="

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setProcessorParameter(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mAssetManager:Landroid/content/res/AssetManager;

    .line 154
    invoke-direct {p0, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setAssetManger(Ljava/lang/Object;)V

    .line 155
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    .line 156
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mFilteringImageStream:[B

    .line 157
    iput-object p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mCameraContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/os/Looper;)V
    .locals 4

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mCameraContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 107
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z

    const/high16 v2, -0x40800000    # -1.0f

    .line 108
    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenWidth:F

    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenHeight:F

    const/4 v3, 0x1

    .line 109
    iput v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowHeight:I

    .line 110
    iput v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowWidth:I

    .line 111
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectSelected:Z

    .line 112
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->motionEngineInitialized:Z

    .line 113
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectDragging:Z

    .line 114
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isPointDraggable:Z

    .line 115
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectScaling:Z

    .line 116
    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartX:F

    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartY:F

    .line 117
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEffectProcessorListener:Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;

    if-eqz p3, :cond_0

    .line 118
    new-instance v1, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    invoke-direct {v1, p0, p0, p3}, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;Lcom/samsung/android/camera/effect/SecEffectProcessor;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    goto :goto_0

    .line 119
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 120
    new-instance v1, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    invoke-direct {v1, p0, p0, p3}, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;Lcom/samsung/android/camera/effect/SecEffectProcessor;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    goto :goto_0

    .line 121
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 122
    new-instance v1, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    invoke-direct {v1, p0, p0, p3}, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;Lcom/samsung/android/camera/effect/SecEffectProcessor;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    goto :goto_0

    .line 123
    :cond_2
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    .line 124
    :goto_0
    iput p2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewType:I

    .line 125
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p3, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setup(Ljava/lang/Object;I)V

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mAssetManager:Landroid/content/res/AssetManager;

    .line 127
    invoke-direct {p0, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setAssetManger(Ljava/lang/Object;)V

    .line 128
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    .line 129
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mFilteringImageStream:[B

    .line 130
    iput-object p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mCameraContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mCameraContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z

    const/high16 v2, -0x40800000    # -1.0f

    .line 31
    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenWidth:F

    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenHeight:F

    const/4 v3, 0x1

    .line 32
    iput v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowHeight:I

    .line 33
    iput v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowWidth:I

    .line 34
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectSelected:Z

    .line 35
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->motionEngineInitialized:Z

    .line 36
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectDragging:Z

    .line 37
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isPointDraggable:Z

    .line 38
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectScaling:Z

    .line 39
    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartX:F

    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartY:F

    .line 40
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEffectProcessorListener:Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;

    if-eqz p2, :cond_0

    .line 41
    new-instance v2, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    invoke-direct {v2, p0, p0, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;Lcom/samsung/android/camera/effect/SecEffectProcessor;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 43
    new-instance v2, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    invoke-direct {v2, p0, p0, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;Lcom/samsung/android/camera/effect/SecEffectProcessor;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 45
    new-instance v2, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    invoke-direct {v2, p0, p0, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;Lcom/samsung/android/camera/effect/SecEffectProcessor;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    goto :goto_0

    .line 46
    :cond_2
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    .line 47
    :goto_0
    iput v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewType:I

    .line 48
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p2, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setup(Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mAssetManager:Landroid/content/res/AssetManager;

    .line 50
    invoke-direct {p0, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setAssetManger(Ljava/lang/Object;)V

    .line 51
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    .line 52
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mFilteringImageStream:[B

    .line 53
    iput-object p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mCameraContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/content/res/AssetManager;)V
    .locals 4

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mCameraContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 56
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z

    const/high16 v2, -0x40800000    # -1.0f

    .line 57
    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenWidth:F

    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenHeight:F

    const/4 v3, 0x1

    .line 58
    iput v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowHeight:I

    .line 59
    iput v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowWidth:I

    .line 60
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectSelected:Z

    .line 61
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->motionEngineInitialized:Z

    .line 62
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectDragging:Z

    .line 63
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isPointDraggable:Z

    .line 64
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectScaling:Z

    .line 65
    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartX:F

    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartY:F

    .line 66
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEffectProcessorListener:Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;

    if-eqz p2, :cond_0

    .line 67
    new-instance v2, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    invoke-direct {v2, p0, p0, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;Lcom/samsung/android/camera/effect/SecEffectProcessor;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 69
    new-instance v2, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    invoke-direct {v2, p0, p0, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;Lcom/samsung/android/camera/effect/SecEffectProcessor;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 71
    new-instance v2, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    invoke-direct {v2, p0, p0, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;Lcom/samsung/android/camera/effect/SecEffectProcessor;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    goto :goto_0

    .line 72
    :cond_2
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    .line 73
    :goto_0
    iput v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewType:I

    .line 74
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p2, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setup(Ljava/lang/Object;I)V

    .line 75
    iput-object p3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mAssetManager:Landroid/content/res/AssetManager;

    .line 76
    invoke-direct {p0, p3}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setAssetManger(Ljava/lang/Object;)V

    .line 77
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    .line 78
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mFilteringImageStream:[B

    .line 79
    iput-object p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mCameraContext:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/effect/SecEffectProcessor;)Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEffectProcessorListener:Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/camera/effect/SecEffectProcessor;)[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mFilteringImageStream:[B

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/camera/effect/SecEffectProcessor;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mImgFormat:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/camera/effect/SecEffectProcessor;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mNativeContext:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/camera/effect/SecEffectProcessor;)Lcom/samsung/android/camera/effect/WatermarkInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/camera/effect/SecEffectProcessor;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectDragging:Z

    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/camera/effect/SecEffectProcessor;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectScaling:Z

    return-void
.end method

.method private getProcessorPreviewType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewType:I

    return p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/camera/effect/SecEffectProcessor;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectSelected:Z

    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/camera/effect/SecEffectProcessor;[B)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mFilteringImageStream:[B

    return-void
.end method

.method public static bridge synthetic j(Lcom/samsung/android/camera/effect/SecEffectProcessor;)F
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_getScaleFactor()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/camera/effect/SecEffectProcessor;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setMotionEvent(IFF)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/samsung/android/camera/effect/SecEffectProcessor;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setScaleFactorDelta(F)V

    return-void
.end method

.method private native native_getPreviewWindowHeight()I
.end method

.method private native native_getPreviewWindowWidth()I
.end method

.method private native native_getScaleFactor()F
.end method

.method private static native native_init()V
.end method

.method private native native_initialize()V
.end method

.method private native native_isHitObject(FF)I
.end method

.method private native native_isObjectSelected()Z
.end method

.method private native native_release()V
.end method

.method private native native_setAssetManger(Ljava/lang/Object;)V
.end method

.method private native native_setCameraMode(I)V
.end method

.method private native native_setCaptureSize(II)V
.end method

.method private native native_setDataSpace(I)V
.end method

.method private native native_setDynamicRangeProfiles(I)V
.end method

.method private native native_setEffect_assetManager(Ljava/lang/String;Ljava/lang/Object;)Z
.end method

.method private native native_setEffect_external(Ljava/lang/String;)Z
.end method

.method private native native_setEffect_internal(I)Z
.end method

.method private native native_setEffect_parameter(Ljava/lang/String;)Z
.end method

.method private native native_setEffect_parameter_generic(ILjava/lang/Object;II)Z
.end method

.method private native native_setEffect_parameter_generic_extended(ILjava/lang/Object;[B)Z
.end method

.method private native native_setEffect_parameters(I[B)Z
.end method

.method private native native_setInputSurface(Ljava/lang/Object;)V
.end method

.method private native native_setMotionEvent(IFF)V
.end method

.method private native native_setOutputSurface(Ljava/lang/Object;)V
.end method

.method private native native_setOutputSurfaceType(Ljava/lang/Object;I)V
.end method

.method private native native_setProcessor_parameter(Ljava/lang/String;)Z
.end method

.method private native native_setRecordingSurface(Ljava/lang/Object;)V
.end method

.method private native native_setSaveAsFlipped(I)V
.end method

.method private native native_setScaleFactorDelta(F)V
.end method

.method private final native native_setup(Ljava/lang/Object;I)V
.end method

.method private native native_snapcapture(I)V
.end method

.method private native native_snapshot()V
.end method

.method private native native_start()Z
.end method

.method private native native_stop()Z
.end method

.method private native native_takepicture_array([BI)V
.end method

.method private native native_takepicture_array_watermark([BILjava/lang/Object;IIIII)V
.end method

.method private native native_takepicture_buffer(Ljava/lang/Object;II)V
.end method

.method private native native_takepicture_buffer_watermark(Ljava/lang/Object;IILjava/lang/Object;IIIII)V
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    const-string p0, "SECIMAGING/J"

    const-string p1, "mEventHandler is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized initialize()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_initialize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized initializeMotionEngine()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mCameraContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->motionEngineInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->motionEngineInitialized:Z

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mCameraContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScaleHandler:Landroid/os/Handler;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mCameraContext:Landroid/content/Context;

    new-instance v2, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;I)V

    iget-object v4, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScaleHandler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v4}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mMarginX:F

    iput v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mMarginY:F

    iput-boolean v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectSelected:Z

    iput-boolean v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectDragging:Z

    iput-boolean v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectScaling:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public isObjectSelected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectSelected:Z

    return p0
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z

    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_stop()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_release()V

    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowHeight:I

    iput v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowWidth:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public setCameraMode(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setCameraMode(I)V

    return-void
.end method

.method public setCaptureSize(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCaptureSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SECIMAGING/J"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setCaptureSize(II)V

    return-void
.end method

.method public declared-synchronized setDataSpace(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setDataSpace(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setDynamicRangeProfiles(I)V
    .locals 2

    const-string/jumbo v0, "setDynamicRangeProfiles : "

    const-string v1, "SECIMAGING/J"

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mDynamicRange:I

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setDynamicRangeProfiles(I)V

    return-void
.end method

.method public setEffect(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setEffect_internal(I)Z

    goto :goto_0

    .line 3
    :cond_0
    const-string p0, "SECIMAGING/J"

    const-string p1, "EffectProcessor is not running."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setEffect(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setEffect_external(Ljava/lang/String;)Z

    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "SECIMAGING/J"

    const-string p1, "EffectProcessor is not running."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setEffect(Ljava/lang/String;Landroid/content/res/AssetManager;)V
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setEffect_assetManager(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "SECIMAGING/J"

    const-string p1, "EffectProcessor is not running."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setEffectParameter(ILjava/lang/Object;II)V
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setEffect_parameter_generic(ILjava/lang/Object;II)Z

    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "SECIMAGING/J"

    const-string p1, "EffectProcessor is not running."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setEffectParameter(ILjava/lang/Object;[B)V
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setEffect_parameter_generic_extended(ILjava/lang/Object;[B)Z

    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "SECIMAGING/J"

    const-string p1, "EffectProcessor is not running."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setEffectParameter(I[B)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setEffect_parameters(I[B)Z

    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "SECIMAGING/J"

    const-string p1, "EffectProcessor is not running."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setEffectParameter(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setEffect_parameter(Ljava/lang/String;)Z

    goto :goto_0

    .line 3
    :cond_0
    const-string p0, "SECIMAGING/J"

    const-string p1, "EffectProcessor is not running."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public declared-synchronized setEffectProcessorListener(Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "SECIMAGING/J"

    const-string/jumbo v1, "setEffectProcessorListener"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEffectProcessorListener:Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setInputSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setInputSurface(Ljava/lang/Object;)V

    return-void
.end method

.method public setMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->motionEngineInitialized:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectScaling:Z

    const/4 v2, 0x1

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mMarginX:F

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowHeight:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenWidth:F

    div-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mMarginY:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowHeight:I

    int-to-float v5, v4

    mul-float/2addr v3, v5

    iget v5, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenWidth:F

    div-float/2addr v3, v5

    int-to-float v5, v4

    cmpl-float v5, v0, v5

    const/4 v6, 0x0

    if-ltz v5, :cond_0

    int-to-float v0, v4

    goto :goto_0

    :cond_0
    cmpg-float v4, v0, v6

    if-gtz v4, :cond_1

    move v0, v6

    :cond_1
    :goto_0
    iget v4, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowWidth:I

    int-to-float v5, v4

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_2

    int-to-float v3, v4

    goto :goto_1

    :cond_2
    cmpg-float v4, v3, v6

    if-gtz v4, :cond_3

    move v3, v6

    :cond_3
    :goto_1
    invoke-direct {p0, v0, v3}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_isHitObject(FF)I

    move-result v4

    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_isObjectSelected()Z

    move-result v5

    iput-boolean v5, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectSelected:Z

    const-string v6, "SECIMAGING/J"

    if-nez v5, :cond_4

    if-ltz v4, :cond_4

    const-string v5, "AREmojiGesture: Selected! Object is selected!"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectSelected:Z

    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectDragging:Z

    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectScaling:Z

    const-string v5, "AREmojiGesture: native send event - MOTION_SELECT"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x4

    invoke-direct {p0, v5, v0, v3}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setMotionEvent(IFF)V

    :cond_4
    iget-boolean v5, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectSelected:Z

    if-eqz v5, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz p1, :cond_8

    const/4 v4, 0x3

    if-eq p1, v2, :cond_7

    const/4 v7, 0x2

    if-eq p1, v7, :cond_5

    if-eq p1, v4, :cond_7

    goto :goto_2

    :cond_5
    iget-boolean p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isPointDraggable:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartX:F

    sub-float p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v4, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartY:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr p1, p1

    mul-float/2addr v4, v4

    add-float/2addr v4, p1

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float p1, v8

    const/high16 v4, 0x41200000    # 10.0f

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_6

    const-string p1, "AREmojiGesture: Object is hanging!"

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v2, v0, v3}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setMotionEvent(IFF)V

    iput-boolean v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectDragging:Z

    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isPointDraggable:Z

    iput v5, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartX:F

    iput v5, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartY:F

    :cond_6
    iget-boolean p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectDragging:Z

    if-eqz p1, :cond_b

    const-string p1, "AREmojiGesture: Object is moving!"

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v7, v0, v3}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setMotionEvent(IFF)V

    goto :goto_2

    :cond_7
    iget-boolean p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectDragging:Z

    if-eqz p1, :cond_b

    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectDragging:Z

    const-string p1, "AREmojiGesture: Object is landing!"

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v4, v0, v3}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setMotionEvent(IFF)V

    goto :goto_2

    :cond_8
    if-ltz v4, :cond_9

    iput v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartX:F

    iput v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartY:F

    iput-boolean v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isPointDraggable:Z

    goto :goto_2

    :cond_9
    const/4 p1, 0x5

    invoke-direct {p0, p1, v0, v3}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setMotionEvent(IFF)V

    iput v5, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartX:F

    iput v5, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartY:F

    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isPointDraggable:Z

    goto :goto_2

    :cond_a
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectSelected:Z

    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectDragging:Z

    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectScaling:Z

    :cond_b
    :goto_2
    iget-boolean p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectScaling:Z

    if-nez p1, :cond_d

    iget-boolean p0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectDragging:Z

    if-eqz p0, :cond_c

    goto :goto_3

    :cond_c
    return v1

    :cond_d
    :goto_3
    return v2

    :cond_e
    return v1
.end method

.method public setOutputSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setOutputSurface(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_getPreviewWindowHeight()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowHeight:I

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_getPreviewWindowWidth()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowWidth:I

    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setOutputSurfaceType(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_getPreviewWindowHeight()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowHeight:I

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_getPreviewWindowWidth()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowWidth:I

    return-void
.end method

.method public setProcessorParameter(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setProcessor_parameter(Ljava/lang/String;)Z

    return-void
.end method

.method public setRecordingSurface(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setRecordingSurface(Ljava/lang/Object;)V

    return-void
.end method

.method public setSaveAsFlipped(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setSaveAsFlipped(I)V

    return-void
.end method

.method public setTouchMargin(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mMarginX:F

    .line 2
    iput p2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mMarginY:F

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "setTouchMargin mMarginX : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mMarginX:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", mMarginY : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mMarginY:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SECIMAGING/J"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setTouchMargin(FFFF)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mMarginX:F

    .line 5
    iput p2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mMarginY:F

    .line 6
    iput p3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenWidth:F

    .line 7
    iput p4, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenHeight:F

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "setTouchMargin mMarginX : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mMarginX:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", mMarginY : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mMarginY:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", Screen size : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenWidth:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenHeight:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SECIMAGING/J"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public declared-synchronized snapshot()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_snapshot()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startProcessing()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z

    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_start()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopProcessing()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z

    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_stop()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized takepicture()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_snapcapture(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized takepicture(I)V
    .locals 4

    const-string/jumbo v0, "takepicture "

    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mDynamicRange:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    .line 2
    iput p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mImgFormat:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mImgFormat:I

    goto :goto_0

    .line 4
    :cond_1
    iput v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mImgFormat:I

    .line 5
    :goto_0
    const-string p1, "SECIMAGING/J"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mImgFormat:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mImgFormat:I

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_snapcapture(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized takepicture(Ljava/nio/ByteBuffer;)V
    .locals 2

    monitor-enter p0

    .line 18
    :try_start_0
    const-string v0, "SECIMAGING/J"

    const-string v1, "SecEffectProcessor.java >> takepicture(ByteBuffer jpegdata)"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    .line 20
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mFilteringImageStream:[B

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_takepicture_buffer(Ljava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "JPEG is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized takepicture(Ljava/nio/ByteBuffer;I)V
    .locals 3

    const-string v0, "SecEffectProcessor.java >> takepicture(ByteBuffer jpegdata, int imgFormat : "

    monitor-enter p0

    .line 10
    :try_start_0
    const-string v1, "SECIMAGING/J"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iput p2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mImgFormat:I

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    .line 13
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mFilteringImageStream:[B

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_takepicture_buffer(Ljava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "JPEG is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized takepicture(Ljava/nio/ByteBuffer;ILcom/samsung/android/camera/effect/WatermarkInfo;)V
    .locals 11

    const-string v0, ", "

    const-string v1, "SecEffectProcessor.java >> takepicture(ByteBuffer jpegdata, int imgFormat : "

    monitor-enter p0

    .line 54
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/samsung/android/camera/effect/WatermarkInfo;->getAlignPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 57
    :cond_0
    :goto_0
    const-string v0, "SECIMAGING/J"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iput p2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mImgFormat:I

    .line 59
    iput-object p3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mFilteringImageStream:[B

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    .line 61
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget-object p3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    invoke-virtual {p3}, Lcom/samsung/android/camera/effect/WatermarkInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object p3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    invoke-virtual {p3}, Lcom/samsung/android/camera/effect/WatermarkInfo;->getAlignPosition()I

    move-result v6

    iget-object p3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    .line 62
    invoke-virtual {p3}, Lcom/samsung/android/camera/effect/WatermarkInfo;->getMargin()Landroid/graphics/Rect;

    move-result-object p3

    iget v7, p3, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    invoke-virtual {p3}, Lcom/samsung/android/camera/effect/WatermarkInfo;->getMargin()Landroid/graphics/Rect;

    move-result-object p3

    iget v8, p3, Landroid/graphics/Rect;->right:I

    iget-object p3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    invoke-virtual {p3}, Lcom/samsung/android/camera/effect/WatermarkInfo;->getMargin()Landroid/graphics/Rect;

    move-result-object p3

    iget v9, p3, Landroid/graphics/Rect;->top:I

    iget-object p3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    invoke-virtual {p3}, Lcom/samsung/android/camera/effect/WatermarkInfo;->getMargin()Landroid/graphics/Rect;

    move-result-object p3

    iget v10, p3, Landroid/graphics/Rect;->bottom:I

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    .line 63
    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_takepicture_buffer_watermark(Ljava/lang/Object;IILjava/lang/Object;IIIII)V

    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_takepicture_buffer(Ljava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_1
    monitor-exit p0

    return-void

    .line 66
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "JPEG is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized takepicture([B)V
    .locals 2

    monitor-enter p0

    .line 47
    :try_start_0
    const-string v0, "SECIMAGING/J"

    const-string v1, "SecEffectProcessor.java >> takepicture(byte[] jpegdata)"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    .line 49
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mFilteringImageStream:[B

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_takepicture_array([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 52
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "JPEG is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized takepicture([BI)V
    .locals 3

    const-string v0, "SecEffectProcessor.java >> takepicture(byte[] jpegdata, int imgFormat : "

    monitor-enter p0

    .line 39
    :try_start_0
    const-string v1, "SECIMAGING/J"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iput p2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mImgFormat:I

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    .line 42
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mFilteringImageStream:[B

    if-eqz p1, :cond_0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_takepicture_array([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 45
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "JPEG is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized takepicture([BILcom/samsung/android/camera/effect/WatermarkInfo;)V
    .locals 10

    const-string v0, ", "

    const-string v1, "SecEffectProcessor.java >> takepicture(byte[] jpegdata, int imgFormat : "

    monitor-enter p0

    .line 25
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/samsung/android/camera/effect/WatermarkInfo;->getAlignPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    const-string v0, "SECIMAGING/J"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iput p2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mImgFormat:I

    .line 30
    iput-object p3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mFilteringImageStream:[B

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    .line 32
    invoke-virtual {p3}, Lcom/samsung/android/camera/effect/WatermarkInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object p3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    invoke-virtual {p3}, Lcom/samsung/android/camera/effect/WatermarkInfo;->getAlignPosition()I

    move-result v5

    iget-object p3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    .line 33
    invoke-virtual {p3}, Lcom/samsung/android/camera/effect/WatermarkInfo;->getMargin()Landroid/graphics/Rect;

    move-result-object p3

    iget v6, p3, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    invoke-virtual {p3}, Lcom/samsung/android/camera/effect/WatermarkInfo;->getMargin()Landroid/graphics/Rect;

    move-result-object p3

    iget v7, p3, Landroid/graphics/Rect;->right:I

    iget-object p3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    invoke-virtual {p3}, Lcom/samsung/android/camera/effect/WatermarkInfo;->getMargin()Landroid/graphics/Rect;

    move-result-object p3

    iget v8, p3, Landroid/graphics/Rect;->top:I

    iget-object p3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    invoke-virtual {p3}, Lcom/samsung/android/camera/effect/WatermarkInfo;->getMargin()Landroid/graphics/Rect;

    move-result-object p3

    iget v9, p3, Landroid/graphics/Rect;->bottom:I

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 34
    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_takepicture_array_watermark([BILjava/lang/Object;IIIII)V

    goto :goto_1

    .line 35
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_takepicture_array([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_1
    monitor-exit p0

    return-void

    .line 37
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "JPEG is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_2
    monitor-exit p0

    throw p1
.end method
