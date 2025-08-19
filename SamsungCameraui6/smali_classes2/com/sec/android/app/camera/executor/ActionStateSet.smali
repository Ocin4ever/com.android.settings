.class public Lcom/sec/android/app/camera/executor/ActionStateSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;,
        Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;,
        Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;,
        Lcom/sec/android/app/camera/executor/ActionStateSet$ActionStateSetMaker;,
        Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;,
        Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;
    }
.end annotation


# static fields
.field private static final RESULT_DESCRIPTION:Ljava/lang/String; = "resultDescription"

.field private static final RESULT_FALSE:Ljava/lang/String; = "false"

.field private static final RESULT_NLG_PARAM:Ljava/lang/String; = "resultNlgParam"

.field private static final RESULT_STATUS:Ljava/lang/String; = "resultStatus"

.field private static final RESULT_TRUE:Ljava/lang/String; = "true"

.field private static final TAG:Ljava/lang/String; = "ActionStateSet"

.field private static final mActionStateSetMakerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/camera/executor/ActionStateSet$ActionStateSetMaker;",
            ">;"
        }
    .end annotation
.end field

.field private static final mBixbyActionHandler:Lcom/samsung/android/sdk/bixby2/action/ActionHandler;

.field private static mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private static mCurrentActivity:Ljava/lang/String;

.field private static mIsMultiDeeplink:Z

.field private static mIsPopupWindowEnabled:Z

.field private static mParamList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final mRatioStringDepot:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/AspectRatio;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mResolutionBackPictureParams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

.field private static mResolutionBackProVideoParams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

.field private static mResolutionBackSlowMotionPrams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

.field private static mResolutionBackSuperSteadyVideoParams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

.field private static mResolutionBackVideoParams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

.field private static mResolutionFrontPictureParams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

.field private static mResolutionFrontProVideoParams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

.field private static mResolutionFrontSlowMotionPrams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

.field private static mResolutionFrontVideoParams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

.field private static mResponseCallback:Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;

.field private static final mResponseCallbackLock:Ljava/lang/Object;

.field private static final mStateIDSet:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;",
            ">;"
        }
    .end annotation
.end field

.field private static final mStateParamIdDepot:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mVideoResolutionStringDepot:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/Resolution;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/executor/ActionStateSet$1;

    const-class v1, Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/ActionStateSet$1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet;->mRatioStringDepot:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet;->mStateParamIdDepot:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResponseCallbackLock:Ljava/lang/Object;

    new-instance v1, Lcom/sec/android/app/camera/executor/ActionStateSet$2;

    const-class v2, Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$2;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lcom/sec/android/app/camera/executor/ActionStateSet;->mVideoResolutionStringDepot:Ljava/util/EnumMap;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sput-object v1, Lcom/sec/android/app/camera/executor/ActionStateSet;->mStateIDSet:Ljava/util/Queue;

    const/4 v1, 0x0

    sput-object v1, Lcom/sec/android/app/camera/executor/ActionStateSet;->mParamList:Ljava/util/HashMap;

    sput-object v1, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResponseCallback:Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;

    sput-object v1, Lcom/sec/android/app/camera/executor/ActionStateSet;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    sput-object v1, Lcom/sec/android/app/camera/executor/ActionStateSet;->mCurrentActivity:Ljava/lang/String;

    sput-object v1, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResolutionFrontPictureParams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    sput-object v1, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResolutionFrontVideoParams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    sput-object v1, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResolutionFrontProVideoParams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    sput-object v1, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResolutionFrontSlowMotionPrams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    sput-object v1, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResolutionBackPictureParams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    sput-object v1, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResolutionBackVideoParams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    sput-object v1, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResolutionBackSuperSteadyVideoParams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    sput-object v1, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResolutionBackProVideoParams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    sput-object v1, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResolutionBackSlowMotionPrams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/sec/android/app/camera/executor/ActionStateSet;->mIsPopupWindowEnabled:Z

    new-instance v2, Lcom/sec/android/app/camera/executor/ActionStateSet$3;

    invoke-direct {v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$3;-><init>()V

    sput-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet;->mActionStateSetMakerMap:Ljava/util/HashMap;

    sput-boolean v1, Lcom/sec/android/app/camera/executor/ActionStateSet;->mIsMultiDeeplink:Z

    new-instance v1, Lcom/sec/android/app/camera/executor/ActionStateSet$4;

    invoke-direct {v1}, Lcom/sec/android/app/camera/executor/ActionStateSet$4;-><init>()V

    sput-object v1, Lcom/sec/android/app/camera/executor/ActionStateSet;->mBixbyActionHandler:Lcom/samsung/android/sdk/bixby2/action/ActionHandler;

    const/16 v1, 0xc9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_CAMERA_FACING:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xca

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_SHOOTING_SELECT:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_ANGLE:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xcb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_FLASH:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xcc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_TIMER:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xcf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_RESOLUTION:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_RESOLUTION_SIZE:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_ZOOM:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xce

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_MOTION_PHOTO:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xcd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_SUPER_STEADY:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->lambda$init$0(Ljava/util/HashMap;)V

    return-void
.end method

.method private static actionAngle(Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0xd1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    if-eqz p0, :cond_0

    const/16 p0, 0xca

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->makeActionStateSet(Ljava/util/List;)V

    return-void
.end method

.method private static actionCamera(Z)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0xc9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    if-eqz p0, :cond_1

    const/16 v1, 0xca

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->makeActionStateSet(Ljava/util/List;)V

    return-void
.end method

.method private static actionCheckInfo()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v2, v2}, Lcom/sec/android/app/camera/executor/ActionStateSet;->getResolutionList(ZZZZZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "+"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v2, v2, v2}, Lcom/sec/android/app/camera/executor/ActionStateSet;->getResolutionList(ZZZZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v2, v2, v1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->getResolutionList(ZZZZZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",16by9,9by16"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v2, v2, v2}, Lcom/sec/android/app/camera/executor/ActionStateSet;->getResolutionList(ZZZZZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v2, v2, v2, v2}, Lcom/sec/android/app/camera/executor/ActionStateSet;->getResolutionList(ZZZZZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v2, v2, v1, v2}, Lcom/sec/android/app/camera/executor/ActionStateSet;->getResolutionList(ZZZZZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v2, v2, v2, v1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->getResolutionList(ZZZZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v2, v1, v2, v2}, Lcom/sec/android/app/camera/executor/ActionStateSet;->getResolutionList(ZZZZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCamcorderProRatioSupported(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ",21by9,9by21"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v1, v2, v2}, Lcom/sec/android/app/camera/executor/ActionStateSet;->getResolutionList(ZZZZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->sendResponse(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static actionCheckMode(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getOrderString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/sec/android/app/camera/executor/ActionStateSet;->getShootingModeList(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getMoreOrderString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v2}, Lcom/sec/android/app/camera/executor/ActionStateSet;->getShootingModeList(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, ","

    if-nez v4, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getOrderString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p0, v1, v4}, Lcom/sec/android/app/camera/executor/ActionStateSet;->getShootingModeList(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getMoreOrderString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v4}, Lcom/sec/android/app/camera/executor/ActionStateSet;->getShootingModeList(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v3, "."

    const-string v4, "_"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "+Ver:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "ActionStateSet"

    const-string v3, "Unable to get the camera version"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {p0}, Lcom/sec/android/app/camera/util/PermissionUtils;->getAllRequiredPermissions(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/camera/util/PermissionUtils;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "+PERMISSION_DENIED:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHECK_MODE:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v2, v0, p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->sendResponse(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static actionFlash(Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/16 v0, 0xcb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    if-eqz p0, :cond_0

    const/16 p0, 0xca

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x2

    aput-object p0, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->makeActionStateSet(Ljava/util/List;)V

    return-void
.end method

.method private static actionMode(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    if-eqz p0, :cond_0

    const/16 p0, 0xca

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->makeActionStateSet(Ljava/util/List;)V

    return-void
.end method

.method private static actionMotionPhoto(Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0xce

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    if-eqz p0, :cond_0

    const/16 p0, 0xca

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->makeActionStateSet(Ljava/util/List;)V

    return-void
.end method

.method private static actionMultiRecordingType(Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0xd4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    if-eqz p0, :cond_0

    const/16 p0, 0xca

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->makeActionStateSet(Ljava/util/List;)V

    return-void
.end method

.method private static actionMyFilter(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    if-eqz p0, :cond_0

    const/16 p0, 0xd2

    goto :goto_0

    :cond_0
    const/16 p0, 0xd3

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->makeActionStateSet(Ljava/util/List;)V

    return-void
.end method

.method private static actionQrScanner(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Ly2/b;->C1:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->launchQrActivity(Landroid/content/Context;)V

    invoke-static {v1, v2, v2}, Lcom/sec/android/app/camera/executor/ActionStateSet;->sendResponse(ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p0, 0xa

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/executor/NlgErrorHelper;->getNlgError(II)Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;

    move-result-object p0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;->NLG_STRING_SETTING_VALUE:Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;->getAttrName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;->getAttrValue()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v1

    const-string p0, "%s_%s_%s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2}, Lcom/sec/android/app/camera/executor/ActionStateSet;->sendResponse(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static actionQuickView()V
    .locals 1

    const/16 v0, 0x69

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->makeActionStateSet(Ljava/util/List;)V

    return-void
.end method

.method private static actionResolution(Z)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0xd6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0xcf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    if-eqz p0, :cond_0

    const/16 p0, 0xca

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->makeActionStateSet(Ljava/util/List;)V

    return-void
.end method

.method private static actionShowSetting()V
    .locals 1

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->makeActionStateSet(Ljava/util/List;)V

    return-void
.end method

.method private static actionSuperSteady(Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0xcd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    if-eqz p0, :cond_0

    const/16 p0, 0xca

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->makeActionStateSet(Ljava/util/List;)V

    return-void
.end method

.method private static actionTimer(Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0xcc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    if-eqz p0, :cond_0

    const/16 p0, 0xca

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->makeActionStateSet(Ljava/util/List;)V

    return-void
.end method

.method private static actionVideoAutoFraming(Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0xd5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    if-eqz p0, :cond_0

    const/16 p0, 0xca

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->makeActionStateSet(Ljava/util/List;)V

    return-void
.end method

.method private static actionZoom(Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0xd0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    if-eqz p0, :cond_0

    const/16 p0, 0xca

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->makeActionStateSet(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/executor/ActionStateSet;->lambda$getActionParam$2(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->lambda$init$1(Landroid/os/Bundle;)V

    return-void
.end method

.method public static declared-synchronized clear()V
    .locals 2

    const-class v0, Lcom/sec/android/app/camera/executor/ActionStateSet;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/executor/ActionStateSet;->mStateIDSet:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized completeState()V
    .locals 4

    const-class v0, Lcom/sec/android/app/camera/executor/ActionStateSet;

    monitor-enter v0

    :try_start_0
    const-string v1, "ActionStateSet"

    const-string v2, "completeState"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/sec/android/app/camera/executor/ActionStateSet;->mStateIDSet:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static bridge synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet;->mCurrentActivity:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic e()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResponseCallbackLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;)V
    .locals 0

    sput-object p0, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResponseCallback:Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;

    return-void
.end method

.method public static bridge synthetic g(Z)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->actionAngle(Z)V

    return-void
.end method

.method private static getActionParam(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/sec/android/app/camera/executor/ActionStateSet;->mParamList:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateType(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    sget-object p0, Lcom/sec/android/app/camera/executor/ActionStateSet;->mParamList:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_MODE_NAME:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v2, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz p0, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v5, "_"

    const-string v6, " "

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v4

    :goto_0
    invoke-direct {v2, v1, p0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/sec/android/app/camera/executor/ActionStateSet;->mParamList:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_MODE_CAMERA_TYPE:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v2, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    :cond_1
    invoke-direct {v2, v1, v4}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/sec/android/app/camera/executor/ActionStateSet;->mStateParamIdDepot:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v1, Lcom/sec/android/app/camera/executor/ActionStateSet;->mParamList:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/executor/b;

    invoke-direct {v2, v0, p0}, Lcom/sec/android/app/camera/executor/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static getCurrentActivity()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet;->mCurrentActivity:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized getFirstActionState()Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;
    .locals 4

    const-class v0, Lcom/sec/android/app/camera/executor/ActionStateSet;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/executor/ActionStateSet;->mStateIDSet:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static getPictureResolutionFullString(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->getPictureResolutionString(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->getResolutionSubString(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getPictureResolutionString(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "%dMP"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "%.1fMP"

    invoke-static {v2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->getRatioStringById(Lcom/sec/android/app/camera/interfaces/AspectRatio;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRatioStringById(Lcom/sec/android/app/camera/interfaces/AspectRatio;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet;->mRatioStringDepot:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static getResolutionBackPictureParams()Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResolutionBackPictureParams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    return-object v0
.end method

.method private static getResolutionBackProVideoParams()Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResolutionBackProVideoParams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    return-object v0
.end method

.method private static getResolutionBackSlowMotionParams()Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResolutionBackSlowMotionPrams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    return-object v0
.end method

.method private static getResolutionBackSuperSteadyVideoParams()Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResolutionBackSuperSteadyVideoParams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    return-object v0
.end method

.method private static getResolutionBackVideoParams()Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResolutionBackVideoParams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    return-object v0
.end method

.method private static getResolutionFrontPictureParams()Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResolutionFrontPictureParams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    return-object v0
.end method

.method private static getResolutionFrontProVideoParams()Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResolutionFrontProVideoParams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    return-object v0
.end method

.method private static getResolutionFrontSlowMotionParams()Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResolutionFrontSlowMotionPrams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    return-object v0
.end method

.method private static getResolutionFrontVideoParams()Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResolutionFrontVideoParams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    return-object v0
.end method

.method private static getResolutionList(ZZZZZ)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_3

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontPictureResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    array-length v3, v1

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;-><init>(I)V

    sput-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResolutionFrontPictureParams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    goto/16 :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableFrontProVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    array-length v3, v1

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;-><init>(I)V

    sput-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResolutionFrontProVideoParams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableFrontSlowMotionResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    array-length v3, v1

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;-><init>(I)V

    sput-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResolutionFrontSlowMotionPrams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableFrontVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    array-length v3, v1

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;-><init>(I)V

    sput-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResolutionFrontVideoParams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    array-length v3, v1

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;-><init>(I)V

    sput-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResolutionBackPictureParams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackProVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    array-length v3, v1

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;-><init>(I)V

    sput-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResolutionBackProVideoParams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    goto :goto_0

    :cond_5
    if-eqz p4, :cond_6

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackSlowMotionResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    array-length v3, v1

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;-><init>(I)V

    sput-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResolutionBackSlowMotionPrams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    goto :goto_0

    :cond_6
    if-eqz p3, :cond_7

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackSuperSteadyVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    array-length v3, v1

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;-><init>(I)V

    sput-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResolutionBackSuperSteadyVideoParams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    array-length v3, v1

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;-><init>(I)V

    sput-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResolutionBackVideoParams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    :goto_0
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_11

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_8

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v4, "_"

    if-eqz p1, :cond_a

    aget-object v5, v1, v3

    invoke-virtual {v5}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v5

    invoke-static {v5}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v5

    invoke-static {v5}, Lcom/sec/android/app/camera/executor/ActionStateSet;->getPictureResolutionFullString(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object v5

    if-eqz p0, :cond_9

    sget-object v6, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResolutionFrontPictureParams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    invoke-static {v6}, Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;->a(Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;)[I

    move-result-object v6

    aget-object v7, v1, v3

    invoke-virtual {v7}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v7

    aput v7, v6, v3

    sget-object v6, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResolutionFrontPictureParams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    invoke-static {v6}, Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;->b(Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v2

    aput-object v4, v6, v3

    goto/16 :goto_2

    :cond_9
    sget-object v6, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResolutionBackPictureParams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    invoke-static {v6}, Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;->a(Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;)[I

    move-result-object v6

    aget-object v7, v1, v3

    invoke-virtual {v7}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v7

    aput v7, v6, v3

    sget-object v6, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResolutionBackPictureParams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    invoke-static {v6}, Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;->b(Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v2

    aput-object v4, v6, v3

    goto/16 :goto_2

    :cond_a
    aget-object v5, v1, v3

    invoke-virtual {v5}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v5

    invoke-static {v5}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v5

    invoke-static {v5}, Lcom/sec/android/app/camera/executor/ActionStateSet;->getVideoResolutionFullString(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object v5

    if-eqz p0, :cond_d

    if-eqz p2, :cond_b

    sget-object v6, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResolutionFrontProVideoParams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    invoke-static {v6}, Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;->a(Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;)[I

    move-result-object v6

    aget-object v7, v1, v3

    invoke-virtual {v7}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v7

    aput v7, v6, v3

    sget-object v6, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResolutionFrontProVideoParams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    invoke-static {v6}, Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;->b(Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v2

    aput-object v4, v6, v3

    goto/16 :goto_2

    :cond_b
    if-eqz p4, :cond_c

    sget-object v6, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResolutionFrontSlowMotionPrams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    invoke-static {v6}, Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;->a(Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;)[I

    move-result-object v6

    aget-object v7, v1, v3

    invoke-virtual {v7}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v7

    aput v7, v6, v3

    sget-object v6, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResolutionFrontSlowMotionPrams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    invoke-static {v6}, Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;->b(Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v2

    aput-object v4, v6, v3

    goto/16 :goto_2

    :cond_c
    sget-object v6, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResolutionFrontVideoParams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    invoke-static {v6}, Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;->a(Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;)[I

    move-result-object v6

    aget-object v7, v1, v3

    invoke-virtual {v7}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v7

    aput v7, v6, v3

    sget-object v6, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResolutionFrontVideoParams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    invoke-static {v6}, Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;->b(Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v2

    aput-object v4, v6, v3

    goto/16 :goto_2

    :cond_d
    if-eqz p2, :cond_e

    sget-object v6, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResolutionBackProVideoParams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    invoke-static {v6}, Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;->a(Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;)[I

    move-result-object v6

    aget-object v7, v1, v3

    invoke-virtual {v7}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v7

    aput v7, v6, v3

    sget-object v6, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResolutionBackProVideoParams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    invoke-static {v6}, Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;->b(Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v2

    aput-object v4, v6, v3

    goto :goto_2

    :cond_e
    if-eqz p4, :cond_f

    sget-object v6, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResolutionBackSlowMotionPrams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    invoke-static {v6}, Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;->a(Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;)[I

    move-result-object v6

    aget-object v7, v1, v3

    invoke-virtual {v7}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v7

    aput v7, v6, v3

    sget-object v6, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResolutionBackSlowMotionPrams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    invoke-static {v6}, Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;->b(Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v2

    aput-object v4, v6, v3

    goto :goto_2

    :cond_f
    if-eqz p3, :cond_10

    sget-object v6, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResolutionBackSuperSteadyVideoParams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    invoke-static {v6}, Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;->a(Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;)[I

    move-result-object v6

    aget-object v7, v1, v3

    invoke-virtual {v7}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v7

    aput v7, v6, v3

    sget-object v6, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResolutionBackSuperSteadyVideoParams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    invoke-static {v6}, Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;->b(Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v2

    aput-object v4, v6, v3

    goto :goto_2

    :cond_10
    sget-object v6, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResolutionBackVideoParams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    invoke-static {v6}, Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;->a(Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;)[I

    move-result-object v6

    aget-object v7, v1, v3

    invoke-virtual {v7}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v7

    aput v7, v6, v3

    sget-object v6, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResolutionBackVideoParams:Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    invoke-static {v6}, Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;->b(Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v2

    aput-object v4, v6, v3

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getResolutionParams(IZZZ)Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;
    .locals 1

    const/16 v0, 0x24

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-ne v0, p0, :cond_0

    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->getResolutionFrontProVideoParams()Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->getResolutionFrontVideoParams()Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->getResolutionFrontPictureParams()Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_6

    if-ne v0, p0, :cond_3

    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->getResolutionBackProVideoParams()Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/16 p1, 0xb

    if-ne p1, p0, :cond_4

    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->getResolutionBackSlowMotionParams()Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    move-result-object p0

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->getResolutionBackSuperSteadyVideoParams()Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    move-result-object p0

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->getResolutionBackVideoParams()Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    move-result-object p0

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->getResolutionBackPictureParams()Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getResolutionSubString(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "%dx%d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getShootingModeList(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_WINDOW_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    array-length v4, p1

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_7

    aget-object v6, p1, v5

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v8, v6

    if-eqz v8, :cond_6

    aget-object v8, v6, v3

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    if-nez v2, :cond_1

    sget-boolean v8, Lcom/sec/android/app/camera/executor/ActionStateSet;->mIsPopupWindowEnabled:Z

    if-nez v8, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_1

    sget-object v8, Lcom/sec/android/app/camera/executor/ActionStateSet;->mCurrentActivity:Ljava/lang/String;

    if-nez v8, :cond_2

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isDexMode(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    aget-object v8, v6, v3

    invoke-static {v8}, Lcom/sec/android/app/camera/interfaces/CommandId;->valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v8

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PHOTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-eq v8, v9, :cond_2

    aget-object v8, v6, v3

    invoke-static {v8}, Lcom/sec/android/app/camera/interfaces/CommandId;->valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v8

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-eq v8, v9, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "_"

    const-string v9, " "

    const/4 v10, 0x1

    if-eqz p2, :cond_4

    aget-object v11, v6, v10

    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    aget-object v6, v6, v3

    invoke-static {v6}, Lcom/sec/android/app/camera/interfaces/CommandId;->valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v6

    invoke-static {v6, v10}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getId(Lcom/sec/android/app/camera/interfaces/CommandId;Z)I

    move-result v6

    invoke-static {v6}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getShootingModeNameByModeId(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/4 v11, 0x2

    aget-object v11, v6, v11

    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    aget-object v6, v6, v3

    invoke-static {v6}, Lcom/sec/android/app/camera/interfaces/CommandId;->valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getId(Lcom/sec/android/app/camera/interfaces/CommandId;Z)I

    move-result v6

    invoke-static {v6}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getShootingModeNameByModeId(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getVideoResolutionFullString(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->getVideoResolutionString(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->getResolutionSubString(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getVideoResolutionString(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet;->mVideoResolutionStringDepot:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->getRatioStringById(Lcom/sec/android/app/camera/interfaces/AspectRatio;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not matching, invalid resolution id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ActionStateSet"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static bridge synthetic h(Z)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->actionCamera(Z)V

    return-void
.end method

.method public static bridge synthetic i()V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->actionCheckInfo()V

    return-void
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    const-class v0, Lcom/sec/android/app/camera/executor/ActionStateSet;

    monitor-enter v0

    :try_start_0
    const-string v1, "ActionStateSet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init, actionId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Lcom/sec/android/app/camera/executor/c;

    invoke-direct {v1}, Lcom/sec/android/app/camera/executor/c;-><init>()V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p2, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CAPTURE_MODE_MULTIDEEPLINK:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    sput-boolean v1, Lcom/sec/android/app/camera/executor/ActionStateSet;->mIsMultiDeeplink:Z

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sput-boolean v2, Lcom/sec/android/app/camera/executor/ActionStateSet;->mIsMultiDeeplink:Z

    :goto_0
    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->isQrScannerMode()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_QR_SCANNER:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object p1

    :cond_1
    sget-object p2, Lcom/sec/android/app/camera/executor/ActionStateSet;->mActionStateSetMakerMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionStateSetMaker;

    if-eqz p2, :cond_6

    const-string v3, ".capture"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, ".create"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v1

    :goto_2
    invoke-interface {p2, p0, v3}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionStateSetMaker;->update(Landroid/content/Context;Z)V

    sget-object p0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHECK_MODE:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHECK_INFO:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_QR_SCANNER:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    monitor-exit v0

    return v1

    :cond_5
    :try_start_1
    const-string p0, "ActionStateSet"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown actionId : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 5

    const-string v0, "ActionStateSet"

    const-string v1, "initialize ActionStateSet"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/samsung/android/sdk/bixby2/Sbixby;->initialize(Landroid/content/Context;)V

    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->values()[Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-static {}, Lcom/samsung/android/sdk/bixby2/Sbixby;->getInstance()Lcom/samsung/android/sdk/bixby2/Sbixby;

    move-result-object v3

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/sec/android/app/camera/executor/ActionStateSet;->mBixbyActionHandler:Lcom/samsung/android/sdk/bixby2/action/ActionHandler;

    invoke-virtual {v3, v2, v4}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/action/ActionHandler;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static isHighResolutionOff()Z
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet;->mParamList:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_HIGH_RESOLUTION_OFF:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public static isLastState()Z
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet;->mStateIDSet:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isMotionPhotoOff()Z
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet;->mParamList:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_MOTION_PHOTO_OFF:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public static isMultiDeeplink()Z
    .locals 1

    sget-boolean v0, Lcom/sec/android/app/camera/executor/ActionStateSet;->mIsMultiDeeplink:Z

    return v0
.end method

.method public static isNightModeOff()Z
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet;->mParamList:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_NIGHT_MODE_OFF:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method private static isQrScannerMode()Z
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet;->mParamList:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_MODE_QR_SCANNER:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public static bridge synthetic j(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->actionCheckMode(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic k(Z)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->actionFlash(Z)V

    return-void
.end method

.method public static bridge synthetic l(Z)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->actionMode(Z)V

    return-void
.end method

.method private static synthetic lambda$getActionParam$2(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$init$0(Ljava/util/HashMap;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParamList : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ActionStateSet"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$init$1(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "params"

    const-class v1, Ljava/util/HashMap;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    sput-object p0, Lcom/sec/android/app/camera/executor/ActionStateSet;->mParamList:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/executor/a;

    invoke-direct {v0}, Lcom/sec/android/app/camera/executor/a;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static launchCameraActivity(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.android.app.camera.Camera"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x34008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "from-bixby"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "isSecure"

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isSecureKeyguardLocked(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "ActionStateSet"

    const-string v0, "Activity is not found"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static launchQrActivity(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.android.app.camera.QrScannerActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "from-bixby"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "isSecure"

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isSecureKeyguardLocked(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "ActionStateSet"

    const-string v0, "launchQrActivity: Activity is not found"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static bridge synthetic m(Z)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->actionMotionPhoto(Z)V

    return-void
.end method

.method private static makeActionStateSet(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet;->mStateIDSet:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet;->mCurrentActivity:Ljava/lang/String;

    const-string v3, " "

    if-eqz v2, :cond_1

    const/16 v4, 0x67

    invoke-static {v4}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet;->mCurrentActivity:Ljava/lang/String;

    const/16 v4, 0x68

    invoke-static {v4}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    new-instance v2, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;

    const/4 v4, 0x0

    const/16 v5, 0x65

    invoke-direct {v2, v5, v4}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;-><init>(ILjava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0xcf

    if-eq v0, v2, :cond_3

    const/16 v2, 0xd6

    if-ne v0, v2, :cond_4

    :cond_3
    invoke-static {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->getActionParam(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet;->mStateIDSet:Ljava/util/Queue;

    new-instance v4, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;

    invoke-static {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->getActionParam(I)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;-><init>(ILjava/util/List;)V

    invoke-interface {v2, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const-string p0, " ]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "makeActionStateSet : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ActionStateSet"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static bridge synthetic n(Z)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->actionMultiRecordingType(Z)V

    return-void
.end method

.method public static bridge synthetic o(Z)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->actionMyFilter(Z)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->actionQrScanner(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic q()V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->actionQuickView()V

    return-void
.end method

.method public static bridge synthetic r(Z)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->actionResolution(Z)V

    return-void
.end method

.method public static resetPopupWindowEnable()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->setPopupWindowEnable(Z)V

    return-void
.end method

.method public static bridge synthetic s()V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->actionShowSetting()V

    return-void
.end method

.method public static declared-synchronized sendResponse(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-class v0, Lcom/sec/android/app/camera/executor/ActionStateSet;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResponseCallbackLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResponseCallback:Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;

    if-eqz v2, :cond_1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    :try_start_2
    const-string p0, "resultStatus"

    const-string p1, "true"

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p0, "resultStatus"

    const-string v4, "false"

    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "resultNlgParam"

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string p0, "resultDescription"

    invoke-virtual {v3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_3
    const-string p1, "ActionStateSet"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object p0, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResponseCallback:Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;->onComplete(Ljava/lang/String;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResponseCallback:Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;

    const-string p0, "ActionStateSet"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ActionResult : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static sendResponseWithNLG(III)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendResponseWithNLG, stateId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nlgError = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shootingSelect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActionStateSet"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getNlgType(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_7

    const/4 p0, 0x5

    const/4 v5, 0x7

    if-eq v0, p0, :cond_2

    if-ne p1, v5, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;->NLG_STRING_CURRENT_MODE:Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 p0, 0xb

    if-ne p1, p0, :cond_1

    sget-object p0, Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;->NLG_STRING_FLASH:Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;->NLG_STRING_SETTING_VALUE:Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p1, v4}, Lcom/sec/android/app/camera/executor/NlgErrorHelper;->getNlgError(II)Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;

    move-result-object p2

    goto :goto_5

    :cond_2
    if-eq p1, v5, :cond_4

    const/16 p0, 0xc

    if-ne p1, p0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v3

    move-object p2, p0

    goto :goto_5

    :cond_4
    :goto_1
    sget-object p0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_SHOOTING_SELECT_VIDEO:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-eq p2, p0, :cond_6

    sget-object p0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_SHOOTING_SELECT_VIDEO_NO_ANIMATION:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-ne p2, p0, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;->NLG_STRING_SHOOTING_PICTURE:Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p0, Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;->NLG_STRING_SHOOTING_VIDEO:Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-static {p1, v4}, Lcom/sec/android/app/camera/executor/NlgErrorHelper;->getNlgError(II)Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;

    move-result-object p2

    goto :goto_5

    :cond_7
    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v4}, Lcom/sec/android/app/camera/executor/NlgErrorHelper;->getNlgError(II)Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;

    move-result-object p2

    goto :goto_5

    :cond_8
    sget-object p0, Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;->NLG_STRING_MODE:Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;->getName()Ljava/lang/String;

    move-result-object p0

    if-ne p1, v2, :cond_9

    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->isLastState()Z

    move-result p2

    if-nez p2, :cond_9

    sget-object p0, Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;->NLG_STRING_CURRENT_MODE:Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0xa

    goto :goto_4

    :cond_9
    move p2, v4

    :goto_4
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/executor/NlgErrorHelper;->getNlgError(II)Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;

    move-result-object p2

    :goto_5
    if-eqz p0, :cond_a

    if-eqz p2, :cond_a

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v4

    invoke-virtual {p2}, Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;->getAttrName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    const/4 p0, 0x2

    invoke-virtual {p2}, Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;->getAttrValue()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p0

    const-string p0, "%s_%s_%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_a
    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    move v2, v4

    :goto_6
    invoke-static {v2, p0, v3}, Lcom/sec/android/app/camera/executor/ActionStateSet;->sendResponse(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setCurrentActivity(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentActivity : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActionStateSet"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p0, Lcom/sec/android/app/camera/executor/ActionStateSet;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    sput-object p1, Lcom/sec/android/app/camera/executor/ActionStateSet;->mCurrentActivity:Ljava/lang/String;

    return-void
.end method

.method public static setPopupWindowEnable(Z)V
    .locals 2

    sget-boolean v0, Lcom/sec/android/app/camera/executor/ActionStateSet;->mIsPopupWindowEnabled:Z

    if-eq v0, p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPopupWindowEnable : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActionStateSet"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean p0, Lcom/sec/android/app/camera/executor/ActionStateSet;->mIsPopupWindowEnabled:Z

    :cond_0
    return-void
.end method

.method public static bridge synthetic t(Z)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->actionSuperSteady(Z)V

    return-void
.end method

.method public static bridge synthetic u(Z)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->actionTimer(Z)V

    return-void
.end method

.method public static bridge synthetic v(Z)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->actionVideoAutoFraming(Z)V

    return-void
.end method

.method public static bridge synthetic w(Z)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->actionZoom(Z)V

    return-void
.end method
