.class public Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/executor/CameraExecutorManager;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/Engine$RequestQueueEmptyListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/Engine$CaptureEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ExecutorHandler;,
        Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;,
        Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParamMaker;,
        Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ActionStateExecutor;,
        Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ActionStateChecker;
    }
.end annotation


# static fields
.field private static final COMMAND_BY_BIXBY_PROCESS_STATE:I = 0x1

.field private static final COMMAND_BY_BIXBY_RESTART_LAST_STATE:I = 0x2

.field private static final COMMAND_BY_BIXBY_SWITCH_CAMERA:I = 0x3

.field private static final INVALID_PARAM:I = -0x7d0

.field private static final NO_PARAM:I = -0x3e8

.field private static final PARAM_SHOOTING_PHOTO:I

.field private static final PARAM_SHOOTING_PHOTO_NO_ANIMATION:I

.field private static final PARAM_SHOOTING_VIDEO:I

.field private static final PARAM_SHOOTING_VIDEO_NO_ANIMATION:I

.field private static final RETRY_LAST_STATE_DURATION_1000:I = 0x3e8

.field private static final RETRY_LAST_STATE_DURATION_500:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "CameraExecutorManager"


# instance fields
.field private final mActionStateFunctionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ActionStateChecker;",
            "Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ActionStateExecutor;",
            ">;>;"
        }
    .end annotation
.end field

.field private mBixbyCallbackManager:Lcom/sec/android/app/camera/executor/BixbyCallbackManager;

.field private final mBixbyCmdParamMakerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParamMaker;",
            ">;"
        }
    .end annotation
.end field

.field private final mCamcorderCinemaResolutionCommandId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mCamcorderWideResolutionCommandId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mContext:Landroid/content/Context;

.field private mCurrentRequestState:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;

.field private mCurrentSettingActivity:I

.field private mCurrentShootingMode:I

.field private mCurrentShootingSelect:I

.field private final mDimArray:[Z

.field private mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

.field private mExecutorCommandListener:Lcom/sec/android/app/camera/executor/CameraExecutorManager$ExecutorCommandListener;

.field private mIsLaunchedFromBixby:Z

.field private mIsResolutionSizeChanged:Z

.field private mIsSwitchedCameraForced:Z

.field private mIsWaitEmptyRequest:Z

.field private mIsWaitResolutionCompleted:Z

.field private mLastNlgErrorType:I

.field private final mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mMainHandler:Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ExecutorHandler;

.field private final mRatioCommandId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_SHOOTING_SELECT_PHOTO:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->PARAM_SHOOTING_PHOTO:I

    sget-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_SHOOTING_SELECT_VIDEO:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->PARAM_SHOOTING_VIDEO:I

    sget-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_SHOOTING_SELECT_PHOTO_NO_ANIMATION:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->PARAM_SHOOTING_PHOTO_NO_ANIMATION:I

    sget-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_SHOOTING_SELECT_VIDEO_NO_ANIMATION:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->PARAM_SHOOTING_VIDEO_NO_ANIMATION:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;)V
    .locals 0

    invoke-direct {p0, p1, p4}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p3, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iput-object p5, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mRatioCommandId:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCamcorderWideResolutionCommandId:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCamcorderCinemaResolutionCommandId:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mActionStateFunctionMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mExecutorCommandListener:Lcom/sec/android/app/camera/executor/CameraExecutorManager$ExecutorCommandListener;

    new-instance v1, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ExecutorHandler;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ExecutorHandler;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mMainHandler:Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ExecutorHandler;

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentRequestState:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mIsLaunchedFromBixby:Z

    iput-boolean v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mIsSwitchedCameraForced:Z

    iput-boolean v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mIsWaitEmptyRequest:Z

    iput-boolean v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mIsWaitResolutionCompleted:Z

    iput-boolean v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mIsResolutionSizeChanged:Z

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [Z

    iput-object v2, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mDimArray:[Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentSettingActivity:I

    iput v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    sget v2, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->PARAM_SHOOTING_PHOTO:I

    iput v2, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingSelect:I

    iput v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mLastNlgErrorType:I

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mBixbyCallbackManager:Lcom/sec/android/app/camera/executor/BixbyCallbackManager;

    new-instance v0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$1;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mBixbyCmdParamMakerMap:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->initializeBixbyCmdParamMakerMap()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->initializeActionStateExecutorMap()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->initializeRatioCommandIdMap()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->initializeCamcorderResolutionCommandIdMap()V

    return-void
.end method

.method public static synthetic A(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->executeMyFilter(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method public static synthetic B(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->executeResolution(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method public static synthetic C(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->executeReturnToCamera(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method public static synthetic D(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->executeShootingSelect(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method public static synthetic E(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->getAngleParameter(Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method public static synthetic F(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->getShootingModeParameter(Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method public static synthetic G(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->executeVideoAutoFraming(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method public static synthetic H(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/interfaces/Engine;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->lambda$start$0(Lcom/sec/android/app/camera/interfaces/Engine;)V

    return-void
.end method

.method public static synthetic I(Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->lambda$sendResult$12(Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic J(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/interfaces/Engine;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->lambda$start$2(Lcom/sec/android/app/camera/interfaces/Engine;)V

    return-void
.end method

.method public static synthetic K(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->executeSwitchCamera(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method public static synthetic L(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->lambda$stop$8(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic M(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->getTimerParameter(Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method public static synthetic N(Lcom/sec/android/app/camera/executor/CameraExecutorManager$ExecutorCommandListener;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->lambda$executeReturnToCamera$9(Lcom/sec/android/app/camera/executor/CameraExecutorManager$ExecutorCommandListener;)V

    return-void
.end method

.method public static synthetic O(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->getCameraFacingParameter(Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method public static synthetic P(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->getSuperSteadyParameter(Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method public static synthetic Q(Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->lambda$sendResult$11(Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)V

    return-void
.end method

.method public static synthetic R(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->getFlashParameter(Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method public static bridge synthetic S(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentRequestState:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;

    return-object p0
.end method

.method public static bridge synthetic T(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ExecutorHandler;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mMainHandler:Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ExecutorHandler;

    return-object p0
.end method

.method public static bridge synthetic U(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->processState(Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)V

    return-void
.end method

.method public static bridge synthetic V(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->switchCameraFacing()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->executeAngle(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/interfaces/Engine;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->lambda$stop$7(Lcom/sec/android/app/camera/interfaces/Engine;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->executeTimer(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->executeFlash(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->executeResolutionSize(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method private executeAngle(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 7

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result p1

    const/16 v0, -0x7d0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    goto/16 :goto_2

    :cond_0
    const/16 v0, -0x3e8

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_0
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_6

    iget v3, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    const/16 v5, 0x68

    if-ne v3, v2, :cond_3

    sget-object v3, Ly2/b;->B:Ly2/b;

    invoke-static {v3}, Ly2/d;->e(Ly2/b;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3, v5}, Lcom/sec/android/app/camera/interfaces/Engine;->getCapability(I)Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/sec/android/app/camera/interfaces/Capability;->isVideoResolutionSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_3
    iget v3, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    if-nez v3, :cond_4

    sget-object v3, Ly2/b;->B:Ly2/b;

    invoke-static {v3}, Ly2/d;->e(Ly2/b;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3, v5}, Lcom/sec/android/app/camera/interfaces/Engine;->getCapability(I)Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object v3

    iget-object v6, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSensorCropEnabled()Z

    move-result v6

    invoke-interface {v3, v6}, Lcom/sec/android/app/camera/interfaces/Capability;->getAvailableJpegPictureSizes(Z)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_4
    iget v3, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    if-ne v3, v4, :cond_5

    sget-object v3, Ly2/b;->C:Ly2/b;

    invoke-static {v3}, Ly2/d;->e(Ly2/b;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3, v5}, Lcom/sec/android/app/camera/interfaces/Engine;->getCapability(I)Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object v3

    iget-object v5, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSensorCropEnabled()Z

    move-result v5

    invoke-interface {v3, v5}, Lcom/sec/android/app/camera/interfaces/Capability;->getAvailableJpegPictureSizes(Z)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/16 p1, 0x8

    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    return-void

    :cond_6
    if-ne v2, p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x4

    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->BIXBY_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-interface {p1, v4, v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->handleGestureEvent(ILcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    move-result p1

    if-nez p1, :cond_8

    const/4 v1, 0x2

    :cond_8
    invoke-direct {p0, v2, v1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    :goto_2
    return-void
.end method

.method private executeFlash(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 6

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result p1

    const/16 v0, -0x7d0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    goto/16 :goto_2

    :cond_0
    const/16 v0, -0x3e8

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedFlashType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->VIDEO_TORCH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    if-ne v0, v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_1
    const/16 v3, 0x8

    if-ne p1, v2, :cond_6

    iget p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    const/16 v4, 0x1d

    if-ne p1, v4, :cond_4

    const/4 p1, 0x7

    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    return-void

    :cond_4
    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-ne p1, v2, :cond_5

    invoke-direct {p0, v1, v3}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    return-void

    :cond_5
    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResultForFlash(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_2

    :cond_6
    const/4 v4, 0x2

    if-ne p1, v4, :cond_8

    iget p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-ne p1, v2, :cond_7

    invoke-direct {p0, v1, v3}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    return-void

    :cond_7
    invoke-direct {p0, v0, v4}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResultForFlash(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_2

    :cond_8
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResultForFlash(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :goto_2
    return-void
.end method

.method private executeMotionPhoto(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isNeedToSendAlreadySetNlg(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->processStateByBuildCommand(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    return-void
.end method

.method private executeMultiRecordingType(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 5

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result p1

    const/16 v0, -0x7d0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    goto/16 :goto_2

    :cond_0
    const/16 v0, -0x3e8

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    goto :goto_2

    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    const/16 v3, 0x27

    const/4 v4, 0x2

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, p1, :cond_3

    iget-boolean p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mIsSwitchedCameraForced:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_TYPE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->processStateByBuildCommand(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    goto :goto_1

    :cond_4
    const/16 v3, 0x2a

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_V2_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, p1, :cond_5

    iget-boolean p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mIsSwitchedCameraForced:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_TYPE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->processStateByBuildCommand(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, p1, :cond_7

    iget-boolean p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mIsSwitchedCameraForced:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_7
    if-nez p1, :cond_8

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_PIP:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_0

    :cond_8
    if-ne p1, v2, :cond_9

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_SPLIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_0

    :cond_9
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_SINGLE:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->processStateByBuildCommand(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    :goto_1
    invoke-direct {p0, v2, v1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    :goto_2
    return-void
.end method

.method private executeMyFilter(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 5

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->d(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingSupported()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_EFFECTS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_FILTERS_TAB:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_EFFECTS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_FILTERS_TAB:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_EFFECTS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_FILTERS_TAB:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_EFFECTS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_FILTERS_TAB:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_0
    const/16 v3, 0xd2

    const/4 v4, 0x0

    if-ne v3, p1, :cond_3

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->processStateByBuildCommand(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->processStateByBuildCommand(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object v0

    invoke-static {p1, v4, v0}, Ln4/e0;->h(Lcom/sec/android/app/camera/interfaces/CommandId;ILcom/sec/android/app/camera/interfaces/CommandInterface;)Ln4/q0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ln4/q0;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setKeyScreenLayerVisibility(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->storeCurrentFilterId()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isBeautyFilterListMenuActive()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->processStateByBuildCommand(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    :cond_4
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->processStateByBuildCommand(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    :cond_5
    :goto_1
    invoke-direct {p0, v1, v4}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    return-void
.end method

.method private executeQuickView(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isGalleryActivityLaunching()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getImageThumbnailView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->launchGallery(Landroid/widget/ImageView;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    return-void
.end method

.method private executeResolution(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 10

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result v1

    const/16 v2, -0x7d0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 p1, 0x6

    invoke-direct {p0, v3, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    goto/16 :goto_6

    :cond_0
    const/16 v2, -0x3e8

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    invoke-direct {p0, v3, v4}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    goto/16 :goto_6

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v2

    if-ne v2, v4, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    iget-object v5, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v5

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingSupported()Z

    move-result v5

    iget-object v6, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v5, :cond_3

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_1

    :cond_3
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_1
    invoke-interface {v6, v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v6

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v7

    iget-object v8, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSensorCropEnabled()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lcom/sec/android/app/camera/util/CameraResolution;->getSensorCropResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    :cond_4
    iget-boolean v8, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mIsWaitResolutionCompleted:Z

    const/4 v9, 0x2

    if-nez v8, :cond_6

    if-ne v6, v1, :cond_6

    iget-boolean p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mIsResolutionSizeChanged:Z

    if-eqz p1, :cond_5

    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(Z)V

    goto :goto_2

    :cond_5
    invoke-direct {p0, v4, v9}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    :goto_2
    return-void

    :cond_6
    if-eqz v5, :cond_f

    invoke-direct {p0, v7}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isAvailableChangeSuperSteadyResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 p1, 0x8

    invoke-direct {p0, v3, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    return-void

    :cond_7
    iget v5, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    const/16 v8, 0xc

    if-ne v5, v8, :cond_9

    if-eqz v2, :cond_8

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPER_LAPSE_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPER_LAPSE_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_3
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->e(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_5

    :cond_9
    const/16 v8, 0x20

    if-ne v5, v8, :cond_b

    if-eqz v2, :cond_a

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PORTRAIT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_4

    :cond_a
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PORTRAIT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_4
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->e(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_5

    :cond_b
    const/16 v8, 0x2a

    if-ne v5, v8, :cond_c

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->e(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_5

    :cond_c
    invoke-direct {p0, v1, v6}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isNeedToChangeAspectRatio(II)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-direct {p0, v1, v4, v2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->getAspectRatioCommandId(IZZ)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->e(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->a(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->processStateByBuildCommand(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isStateReady()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-static {v7}, Lcom/sec/android/app/camera/util/CameraResolution;->isWideResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v7}, Lcom/sec/android/app/camera/util/CameraResolution;->isCinemaResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_d
    iput-boolean v4, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mIsWaitResolutionCompleted:Z

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v9, v0, v1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendHandlerMessageForBixby(IJ)V

    return-void

    :cond_e
    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->getCamcorderResolutionCommandId(Ljava/lang/String;IZ)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->e(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    iput-boolean v3, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mIsWaitResolutionCompleted:Z

    goto :goto_5

    :cond_f
    invoke-direct {p0, v1, v3, v2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->getAspectRatioCommandId(IZZ)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->e(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :goto_5
    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->a(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->processStateByBuildCommand(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    invoke-direct {p0, v4, v3}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    :goto_6
    return-void
.end method

.method private executeResolutionSize(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 6

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result v0

    const/16 v1, -0x7d0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 p1, 0x6

    invoke-direct {p0, v2, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget v5, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    if-ne v5, v3, :cond_2

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_0
    invoke-interface {v1, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isNeedToSendAlreadySetNlg(II)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    if-nez v1, :cond_b

    if-nez v0, :cond_5

    iget v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    if-ne v0, v3, :cond_4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_2
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->e(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_6

    :cond_5
    if-ne v0, v4, :cond_8

    iget v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    if-ne v0, v3, :cond_6

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_3

    :cond_6
    sget-object v0, Ly2/b;->s:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_3
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->e(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_6

    :cond_8
    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    iget v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    if-ne v0, v3, :cond_9

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->COMMAND_ID_UNKNOWN:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_4

    :cond_9
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_ULTRA_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_4
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->e(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_6

    :cond_a
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->COMMAND_ID_UNKNOWN:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->e(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_6

    :cond_b
    if-eqz v0, :cond_d

    if-ne v0, v4, :cond_c

    goto :goto_5

    :cond_c
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->COMMAND_ID_UNKNOWN:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->e(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_6

    :cond_d
    :goto_5
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->e(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :goto_6
    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->a(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->COMMAND_ID_UNKNOWN:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-eq v0, v1, :cond_e

    iput-boolean v4, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mIsResolutionSizeChanged:Z

    :cond_e
    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->a(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->processStateByBuildCommand(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    invoke-direct {p0, v4, v2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    :goto_7
    return-void
.end method

.method private executeReturnToCamera(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->getCurrentActivity()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x68

    invoke-static {v0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->launchCameraActivity(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mExecutorCommandListener:Lcom/sec/android/app/camera/executor/CameraExecutorManager$ExecutorCommandListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/executor/z0;

    invoke-direct {p1}, Lcom/sec/android/app/camera/executor/z0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method private executeShootingMode(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 5

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->d(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->a(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->a(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v1

    iget-object v4, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v4

    if-ne v4, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {v1, v4}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getId(Lcom/sec/android/app/camera/interfaces/CommandId;Z)I

    move-result v1

    iget-object v4, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_1

    const/16 p1, 0x8

    invoke-direct {p0, v2, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isSupportChangeShootingModeWithCameraType(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isSupportedFeatureForRequestedShootingMode(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    if-ne v1, v0, :cond_4

    iget-boolean p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mIsSwitchedCameraForced:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    :goto_1
    invoke-direct {p0, v3, v2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    return-void

    :cond_4
    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->a(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->processStateByBuildCommand(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;

    move-result-object v0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->a(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getTitleCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;->translateList(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->waitEmptyRequest()V

    return-void

    :cond_6
    const/4 p1, 0x4

    iput p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mLastNlgErrorType:I

    const/4 p1, 0x3

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendHandlerMessageForBixby(IJ)V

    return-void

    :cond_7
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isSupportedFeatureInCurrentMode(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isLastState()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0, v2, v3}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    goto :goto_2

    :cond_8
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(Z)V

    goto :goto_2

    :cond_9
    invoke-direct {p0, v2, v3}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    :goto_2
    return-void
.end method

.method private executeShootingSelect(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 11

    sget v0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->PARAM_SHOOTING_PHOTO:I

    iget v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    iget-object v2, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/executor/RulePathState;->getSupportedFeatureListInShootingMode(IZ)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-static {v2}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->PARAM_SHOOTING_VIDEO:I

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result v5

    const/16 v6, -0x3e8

    if-eq v5, v6, :cond_2

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result v5

    const/16 v6, -0x7d0

    if-ne v5, v6, :cond_3

    :cond_2
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V

    :cond_3
    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result v5

    iput v5, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingSelect:I

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result v5

    sget v6, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->PARAM_SHOOTING_VIDEO:I

    const-wide/16 v7, 0x3e8

    const/4 v9, 0x7

    if-eq v5, v6, :cond_d

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result v5

    sget v10, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->PARAM_SHOOTING_VIDEO_NO_ANIMATION:I

    if-ne v5, v10, :cond_4

    goto/16 :goto_6

    :cond_4
    if-ne v1, v0, :cond_c

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCaptureAvailable()Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v1

    iget-object v5, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v5

    invoke-interface {v1, v5}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHighResolutionSupported(I)Z

    move-result v1

    const-wide/16 v5, 0x1f4

    const-string v9, "CameraExecutorManager"

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v10}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->isHighResolutionOff()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p1, "multi photo capture : high resolution off"

    invoke-static {v9, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    if-ne p1, v4, :cond_5

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_2
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->processStateByBuildCommand(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    invoke-direct {p0, v2, v5, v6}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendHandlerMessageForBixby(IJ)V

    return-void

    :cond_6
    sget-object v1, Ly2/b;->j1:Ly2/b;

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v10

    if-ne v10, v4, :cond_7

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_3

    :cond_7
    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_3
    invoke-interface {v1, v10}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-ne v1, v4, :cond_9

    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->isNightModeOff()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string p1, "multi photo capture : night mode off"

    invoke-static {v9, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    if-ne p1, v4, :cond_8

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_NIGHT_MODE_BUTTON_DISABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_4

    :cond_8
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_NIGHT_MODE_BUTTON_DISABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_4
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->processStateByBuildCommand(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    invoke-direct {p0, v2, v7, v8}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendHandlerMessageForBixby(IJ)V

    return-void

    :cond_9
    sget-object v1, Ly2/b;->Z0:Ly2/b;

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-ne v1, v4, :cond_a

    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->isMotionPhotoOff()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string p1, "multi photo capture : motion photo off"

    invoke-static {v9, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->processStateByBuildCommand(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    invoke-direct {p0, v2, v5, v6}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendHandlerMessageForBixby(IJ)V

    return-void

    :cond_a
    iget-object v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result p1

    if-ne p1, v0, :cond_b

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->BIXBY_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    goto :goto_5

    :cond_b
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VIEW_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    :goto_5
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isMultiPhotoCapture()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-direct {p0, v4, v3}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    goto :goto_8

    :cond_c
    invoke-direct {p0, v3, v9}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    goto :goto_8

    :cond_d
    :goto_6
    if-ne v1, v6, :cond_10

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecordingAvailable(Z)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result p1

    if-ne p1, v6, :cond_e

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->BIXBY_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    goto :goto_7

    :cond_e
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VIEW_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    :goto_7
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performRecordButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    move-result p1

    if-nez p1, :cond_f

    iget p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    const/16 v0, 0x1d

    if-ne p1, v0, :cond_f

    invoke-direct {p0, v2, v7, v8}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendHandlerMessageForBixby(IJ)V

    return-void

    :cond_f
    invoke-direct {p0, v4, v3}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    goto :goto_8

    :cond_10
    invoke-direct {p0, v3, v9}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    :cond_11
    :goto_8
    return-void
.end method

.method private executeShowSetting(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentSettingActivity:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mExecutorCommandListener:Lcom/sec/android/app/camera/executor/CameraExecutorManager$ExecutorCommandListener;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/executor/CameraExecutorManager$ExecutorCommandListener;->onExecutorCommand(I)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(Z)V

    return-void

    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->LAUNCH_SETTING_ACTIVITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->processStateByBuildCommand(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    return-void
.end method

.method private executeSuperSteady(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isNeedToSendAlreadySetNlg(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->processStateByBuildCommand(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    return-void
.end method

.method private executeSwitchCamera(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isNeedToSendAlreadySetNlg(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x3

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendHandlerMessageForBixby(IJ)V

    return-void
.end method

.method private executeTimer(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 4

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result p1

    const/16 v0, -0x7d0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    goto :goto_1

    :cond_0
    const/16 v0, -0x3e8

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    invoke-direct {p0, v3, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isNeedToSendAlreadySetNlg(II)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    iget-object v3, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3, v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-direct {p0, v2, v1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    :goto_1
    return-void
.end method

.method private executeVideoAutoFraming(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 4

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->a(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->VIDEO_AUTO_FRAMING_DISABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isNeedToSendAlreadySetNlg(II)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->VIDEO_AUTO_FRAMING_ENABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v3, 0x1

    if-ne v1, p1, :cond_2

    invoke-direct {p0, v0, v3}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isNeedToSendAlreadySetNlg(II)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->processStateByBuildCommand(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    invoke-direct {p0, v3, v2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    return-void
.end method

.method private executeZoom(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 4

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result p1

    const/16 v0, -0x7d0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    goto :goto_0

    :cond_0
    const/16 v0, -0x3e8

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    iget-object v3, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->getMaxZoomLevel()I

    move-result v3

    if-lt v3, p1, :cond_4

    iget-object v3, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->getMinZoomLevel()I

    move-result v3

    if-ge p1, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isNeedToSendAlreadySetNlg(II)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->extendArea()V

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->startZoomTransition(I)V

    invoke-direct {p0, v2, v1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    const/16 p1, 0x9

    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->executeSuperSteady(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->getMultiRecordingParameter(Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method private getAngleParameter(Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;",
            ">;",
            "Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;",
            ")V"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->g(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Ljava/lang/String;)V

    sget-object p1, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_ANGLE_WIDE:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    invoke-static {p2, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_ANGLE_TELE:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    invoke-static {p2, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V

    goto :goto_0

    :cond_1
    const/16 p0, -0x7d0

    invoke-static {p2, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V

    :goto_0
    return-void
.end method

.method private getAspectRatioCommandId(IZZ)Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 5

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->getRatioStringById(Lcom/sec/android/app/camera/interfaces/AspectRatio;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "CameraExecutorManager"

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "not matching, invalid resolution id : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->COMMAND_ID_UNKNOWN:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-object p0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mRatioCommandId:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "can not the ratio command id from the ratio str key : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->COMMAND_ID_UNKNOWN:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-object p0

    :cond_2
    if-eqz p2, :cond_5

    iget p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    const/16 p2, 0x24

    if-ne p0, p2, :cond_3

    const/4 p0, 0x2

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    const/4 p0, 0x3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    check-cast p0, Landroid/util/Pair;

    goto :goto_2

    :cond_5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    :goto_2
    if-eqz p3, :cond_6

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    :goto_3
    check-cast p0, Lcom/sec/android/app/camera/interfaces/CommandId;

    return-object p0
.end method

.method private getBixbyParam(Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;
    .locals 11

    new-instance v0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;-><init>(Lcom/sec/android/app/camera/executor/t2;)V

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;->getId()I

    move-result v2

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->h(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->e(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, -0x3e8

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;->getParam()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const-string v5, ""

    if-le v3, v4, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v4, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "CameraExecutorManager"

    if-eqz v6, :cond_3

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string p0, "dump param is empty"

    invoke-static {v7, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "dump param : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "["

    if-eqz v8, :cond_4

    move-object v8, v5

    goto :goto_2

    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "] "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mBixbyCmdParamMakerMap:Ljava/util/HashMap;

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParamMaker;

    if-eqz p0, :cond_6

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParamMaker;->update(Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    goto :goto_4

    :cond_6
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const/16 p0, -0x7d0

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unsupported param type : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_4
    return-object v0
.end method

.method private getCamcorderResolutionCommandId(Ljava/lang/String;IZ)Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 7

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->COMMAND_ID_UNKNOWN:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->getRatioStringById(Lcom/sec/android/app/camera/interfaces/AspectRatio;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "CameraExecutorManager"

    if-nez v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "not matching, invalid resolution id : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mRatioCommandId:Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "can not find the ratio command id from the ratio str key : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_2
    iget v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    const/16 v5, 0x24

    const/4 v6, 0x2

    if-ne v1, v5, :cond_6

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    if-eqz p3, :cond_4

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-ne p2, p3, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCamcorderWideResolutionCommandId:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CommandId;

    goto/16 :goto_2

    :cond_3
    sget-object p3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-ne p2, p3, :cond_e

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCamcorderCinemaResolutionCommandId:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CommandId;

    goto/16 :goto_2

    :cond_4
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-ne p2, p3, :cond_5

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCamcorderWideResolutionCommandId:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CommandId;

    goto/16 :goto_2

    :cond_5
    sget-object p3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-ne p2, p3, :cond_e

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCamcorderCinemaResolutionCommandId:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CommandId;

    goto/16 :goto_2

    :cond_6
    const/4 v1, 0x3

    if-eqz v2, :cond_7

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_7
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    check-cast p2, Landroid/util/Pair;

    const/4 v2, 0x4

    const/16 v5, 0xb

    if-eqz p3, :cond_a

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-ne p2, p3, :cond_e

    iget p2, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    if-ne p2, v5, :cond_8

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCamcorderWideResolutionCommandId:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CommandId;

    goto/16 :goto_2

    :cond_8
    iget-object p2, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    if-ne p2, v4, :cond_9

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCamcorderWideResolutionCommandId:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CommandId;

    goto/16 :goto_2

    :cond_9
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCamcorderWideResolutionCommandId:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CommandId;

    goto/16 :goto_2

    :cond_a
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-ne p2, p3, :cond_d

    iget p2, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    if-ne p2, v5, :cond_b

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCamcorderWideResolutionCommandId:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_2

    :cond_b
    iget-object p2, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    if-ne p2, v4, :cond_c

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCamcorderWideResolutionCommandId:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_2

    :cond_c
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCamcorderWideResolutionCommandId:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_2

    :cond_d
    sget-object p3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-ne p2, p3, :cond_e

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCamcorderWideResolutionCommandId:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CommandId;

    :cond_e
    :goto_2
    return-object v0
.end method

.method private getCameraFacingParameter(Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;",
            ">;",
            "Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;",
            ")V"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->g(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-static {p2, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/16 p0, -0x7d0

    invoke-static {p2, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported param type : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraExecutorManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private getFlashParameter(Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;",
            ">;",
            "Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;",
            ")V"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->g(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_OFF:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_ON:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    invoke-static {p2, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_AUTO:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    invoke-static {p2, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V

    goto :goto_0

    :cond_2
    const/16 p0, -0x7d0

    invoke-static {p2, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V

    :goto_0
    return-void
.end method

.method private getMaxResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingSupported()Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez p1, :cond_5

    if-eqz v0, :cond_4

    iget p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    const/16 v0, 0x24

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackProVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackSlowMotionResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackSuperSteadyVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableFrontVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontPictureResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    :goto_1
    array-length v0, p1

    const/4 v1, 0x0

    move v3, v2

    :goto_2
    if-ge v2, v0, :cond_b

    aget-object v4, p1, v2

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v6

    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHighResolutionSupported(I)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isUltraHighResolution(I)Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    move-result v6

    mul-int/2addr v5, v6

    if-lt v5, v3, :cond_a

    if-ne v5, v3, :cond_9

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->is60FpsCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v1, v4

    goto :goto_3

    :cond_9
    move-object v1, v4

    move v3, v5

    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    return-object v1
.end method

.method private getMotionPhotoParameter(Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;",
            ">;",
            "Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;",
            ")V"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->g(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Ljava/lang/String;)V

    sget-object p1, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_ON:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p2, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V

    return-void
.end method

.method private getMultiRecordingParameter(Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;",
            ">;",
            "Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->g(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Ljava/lang/String;)V

    iget p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    const/16 v1, 0x27

    const/4 v2, 0x1

    const/16 v3, -0x7d0

    if-eq p0, v1, :cond_4

    const/16 v1, 0x2a

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_RECORDING_TYPE_PIP:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_RECORDING_TYPE_SPLIT:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p2, v2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_RECORDING_TYPE_SINGLE:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    invoke-static {p2, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V

    goto :goto_1

    :cond_3
    invoke-static {p2, v3}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V

    goto :goto_1

    :cond_4
    :goto_0
    sget-object p0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_RECORDING_TYPE_PIP:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p2, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_RECORDING_TYPE_SPLIT:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {p2, v2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V

    goto :goto_1

    :cond_6
    invoke-static {p2, v3}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V

    :goto_1
    return-void
.end method

.method private getResolutionParameter(Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;",
            ">;",
            "Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->g(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Ljava/lang/String;)V

    const/16 p1, -0x3e8

    invoke-static {p2, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingSupported()Z

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    if-ne v3, v1, :cond_1

    move v0, v1

    :cond_1
    iget v3, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    invoke-static {v3, p1, v2, v0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->getResolutionParams(IZZZ)Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_20

    const/16 v4, -0x7d0

    if-eqz v2, :cond_10

    sget-object v2, Ly2/b;->R0:Ly2/b;

    invoke-static {v2}, Ly2/d;->e(Ly2/b;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    const/16 v5, 0xc

    if-eq v2, v5, :cond_5

    :cond_2
    sget-object v2, Ly2/b;->B2:Ly2/b;

    invoke-static {v2}, Ly2/d;->e(Ly2/b;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    const/16 v5, 0x20

    if-eq v2, v5, :cond_5

    :cond_3
    sget-object v2, Ly2/b;->y2:Ly2/b;

    invoke-static {v2}, Ly2/d;->e(Ly2/b;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    if-eq v2, v1, :cond_5

    :cond_4
    iget v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    const/16 v2, 0x2a

    if-ne v1, v2, :cond_7

    :cond_5
    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_MAX:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->RATIO_16x9_UHD:Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->g(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Ljava/lang/String;)V

    :cond_6
    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->RATIO_16x9_UHD:Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->RATIO_16x9_FHD:Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p2, v4}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V

    return-void

    :cond_7
    iget v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_9

    if-nez p1, :cond_9

    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->RATIO_16x9_FHD:Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->RATIO_16x9_FHD_120FPS:Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->g(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->RATIO_16x9_UHD:Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->RATIO_16x9_UHD_120FPS:Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->g(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Ljava/lang/String;)V

    :cond_9
    :goto_1
    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->RATIO_16x9:Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_b

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_2
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    :goto_3
    invoke-static {p2, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V

    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;->getStrResolution(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->g(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_c
    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->RATIO_21x9:Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_CINEMA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_CINEMA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    :goto_4
    invoke-static {p2, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V

    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;->getStrResolution(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->g(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_e
    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_MAX:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->getMaxResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p1

    invoke-static {p2, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V

    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;->getStrResolution(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->g(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_f
    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;->getResolutionId(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V

    goto/16 :goto_7

    :cond_10
    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_MAX:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->getMaxResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p1

    invoke-static {p2, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V

    goto/16 :goto_7

    :cond_11
    iget v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    if-eqz v0, :cond_12

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1c

    :cond_12
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHighResolutionSupported(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->RATIO_16x9:Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz p1, :cond_13

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_5

    :cond_13
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_5

    :cond_14
    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->RATIO_4x3:Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz p1, :cond_15

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_5

    :cond_15
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_5

    :cond_16
    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->RATIO_1x1:Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz p1, :cond_17

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_5

    :cond_17
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_5

    :cond_18
    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->RATIO_FULL:Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz p1, :cond_19

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_5

    :cond_19
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_5
    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontPictureSize(I)I

    move-result p1

    invoke-static {v0}, Ln4/g0;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontPictureResolution(II)I

    move-result p1

    goto :goto_6

    :cond_1a
    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureSize(I)I

    move-result p1

    invoke-static {v0}, Ln4/g0;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureResolution(II)I

    move-result p1

    :goto_6
    invoke-static {p2, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V

    goto :goto_7

    :cond_1b
    invoke-static {p2, v4}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V

    return-void

    :cond_1c
    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$ResolutionParams;->getResolutionId(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V

    :goto_7
    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1d

    invoke-static {p2, v4}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V

    :cond_1d
    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result p1

    if-eq p1, v4, :cond_1e

    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHighResolutionSupported(I)Z

    move-result p1

    if-nez p1, :cond_1e

    invoke-static {p2, v4}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V

    :cond_1e
    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result p1

    if-eq p1, v4, :cond_20

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHighResolutionSupported(I)Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isUltraHighResolution(I)Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    if-nez p1, :cond_1f

    iget p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    if-eqz p0, :cond_20

    :cond_1f
    invoke-static {p2, v4}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V

    :cond_20
    return-void
.end method

.method private getResolutionSizeParameter(Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;",
            ">;",
            "Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->g(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Ljava/lang/String;)V

    const/16 p1, -0x3e8

    invoke-static {p2, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHighResolutionSupported(I)Z

    move-result p1

    const/16 v1, -0x7d0

    if-nez p1, :cond_0

    invoke-static {p2, v1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_MAX:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->getMaxResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isUltraHighResolution(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_RESOLUTION_SIZE_ULTRA_HIGH:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->g(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_RESOLUTION_SIZE_HIGH:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->g(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_RESOLUTION_SIZE_NORMAL:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p2, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_RESOLUTION_SIZE_HIGH:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p0, 0x1

    invoke-static {p2, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_RESOLUTION_SIZE_ULTRA_HIGH:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ly2/b;->s:Ly2/b;

    invoke-static {p1}, Ly2/d;->e(Ly2/b;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    :goto_1
    invoke-static {p2, v1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V

    goto :goto_2

    :cond_6
    invoke-static {p2, v1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V

    :goto_2
    return-void
.end method

.method private getShootingModeParameter(Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;",
            ">;",
            "Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getShootingModeNameByModeId(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v3

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    invoke-static {v1, p1, v3}, Lcom/sec/android/app/camera/executor/RulePathState;->getShootingModeNameFromSeparatedModeParam(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/RulePathState;->getShootingModeNameFromModeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    if-ne p0, v2, :cond_2

    move v0, v2

    :cond_2
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getShootingModeCommandIdByModeName(Ljava/lang/String;Z)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->e(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {p2, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->g(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Ljava/lang/String;)V

    return-void
.end method

.method private getShootingSelectParameter(Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;",
            ">;",
            "Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->g(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_SHOOTING_SELECT_PHOTO:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_SHOOTING_SELECT_PHOTO_NO_ANIMATION:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_SHOOTING_SELECT_VIDEO:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_SHOOTING_SELECT_VIDEO_NO_ANIMATION:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, -0x3e8

    goto :goto_0

    :cond_2
    const/16 p0, -0x7d0

    :goto_0
    invoke-static {p2, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V

    goto :goto_4

    :cond_3
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p2, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V

    goto :goto_4

    :cond_4
    :goto_2
    iget p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    const/16 v1, 0x25

    if-ne p0, v1, :cond_6

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->PARAM_SHOOTING_VIDEO:I

    goto :goto_3

    :cond_5
    sget p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->PARAM_SHOOTING_VIDEO_NO_ANIMATION:I

    :goto_3
    invoke-static {p2, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V

    goto :goto_4

    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p2, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V

    :goto_4
    return-void
.end method

.method private getSuperSteadyParameter(Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;",
            ">;",
            "Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;",
            ")V"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->g(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Ljava/lang/String;)V

    sget-object p1, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_ON:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p2, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V

    return-void
.end method

.method private getSupportedFeatureList(I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/executor/RulePathState;->getSupportedFeatureListInShootingMode(IZ)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/executor/g1;

    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/executor/g1;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Supported Features : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraExecutorManager"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private getTimerParameter(Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;",
            ">;",
            "Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;",
            ")V"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->g(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_OFF:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_TIMER_2S:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-static {p2, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_TIMER_5S:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    invoke-static {p2, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_TIMER_10S:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    invoke-static {p2, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V

    goto :goto_0

    :cond_3
    const/16 p0, -0x7d0

    invoke-static {p2, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V

    :goto_0
    return-void
.end method

.method private getVideoAutoFramingParameter(Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;",
            ">;",
            "Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;",
            ")V"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->g(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Ljava/lang/String;)V

    sget-object p1, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_ON:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->VIDEO_AUTO_FRAMING_ENABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->VIDEO_AUTO_FRAMING_DISABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_0
    invoke-static {p2, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->e(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method

.method private getZoomParameter(Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;",
            ">;",
            "Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->g(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_MAX:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/Engine;->getMaxZoomLevel()I

    move-result p0

    invoke-static {p2, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_MIN:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/Engine;->getMinZoomLevel()I

    move-result p0

    invoke-static {p2, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    mul-int/lit8 p0, p0, 0xa

    invoke-static {p2, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p0, -0x7d0

    invoke-static {p2, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported param type : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraExecutorManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/interfaces/Engine;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->lambda$stop$6(Lcom/sec/android/app/camera/interfaces/Engine;)V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->getShootingSelectParameter(Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method private initializeActionStateExecutorMap()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mActionStateFunctionMap:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Lcom/sec/android/app/camera/executor/h1;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/executor/h1;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mActionStateFunctionMap:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Lcom/sec/android/app/camera/executor/u1;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/executor/u1;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mActionStateFunctionMap:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Lcom/sec/android/app/camera/executor/g2;

    invoke-direct {v3}, Lcom/sec/android/app/camera/executor/g2;-><init>()V

    new-instance v5, Lcom/sec/android/app/camera/executor/h2;

    invoke-direct {v5, p0}, Lcom/sec/android/app/camera/executor/h2;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V

    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mActionStateFunctionMap:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Lcom/sec/android/app/camera/executor/i2;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/executor/i2;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mActionStateFunctionMap:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Lcom/sec/android/app/camera/executor/j2;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/executor/j2;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mActionStateFunctionMap:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Lcom/sec/android/app/camera/executor/k2;

    invoke-direct {v3}, Lcom/sec/android/app/camera/executor/k2;-><init>()V

    new-instance v4, Lcom/sec/android/app/camera/executor/l2;

    invoke-direct {v4, p0}, Lcom/sec/android/app/camera/executor/l2;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mActionStateFunctionMap:Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Lcom/sec/android/app/camera/executor/m2;

    invoke-direct {v3}, Lcom/sec/android/app/camera/executor/m2;-><init>()V

    new-instance v4, Lcom/sec/android/app/camera/executor/n2;

    invoke-direct {v4, p0}, Lcom/sec/android/app/camera/executor/n2;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mActionStateFunctionMap:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Lcom/sec/android/app/camera/executor/j1;

    invoke-direct {v3}, Lcom/sec/android/app/camera/executor/j1;-><init>()V

    new-instance v4, Lcom/sec/android/app/camera/executor/k1;

    invoke-direct {v4, p0}, Lcom/sec/android/app/camera/executor/k1;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mActionStateFunctionMap:Ljava/util/HashMap;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Lcom/sec/android/app/camera/executor/l1;

    invoke-direct {v3}, Lcom/sec/android/app/camera/executor/l1;-><init>()V

    new-instance v4, Lcom/sec/android/app/camera/executor/m1;

    invoke-direct {v4, p0}, Lcom/sec/android/app/camera/executor/m1;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mActionStateFunctionMap:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Lcom/sec/android/app/camera/executor/n1;

    invoke-direct {v3}, Lcom/sec/android/app/camera/executor/n1;-><init>()V

    new-instance v4, Lcom/sec/android/app/camera/executor/o1;

    invoke-direct {v4, p0}, Lcom/sec/android/app/camera/executor/o1;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mActionStateFunctionMap:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Lcom/sec/android/app/camera/executor/p1;

    invoke-direct {v3}, Lcom/sec/android/app/camera/executor/p1;-><init>()V

    new-instance v4, Lcom/sec/android/app/camera/executor/q1;

    invoke-direct {v4, p0}, Lcom/sec/android/app/camera/executor/q1;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mActionStateFunctionMap:Ljava/util/HashMap;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Lcom/sec/android/app/camera/executor/r1;

    invoke-direct {v3}, Lcom/sec/android/app/camera/executor/r1;-><init>()V

    new-instance v4, Lcom/sec/android/app/camera/executor/s1;

    invoke-direct {v4, p0}, Lcom/sec/android/app/camera/executor/s1;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mActionStateFunctionMap:Ljava/util/HashMap;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Lcom/sec/android/app/camera/executor/v1;

    invoke-direct {v3}, Lcom/sec/android/app/camera/executor/v1;-><init>()V

    new-instance v4, Lcom/sec/android/app/camera/executor/w1;

    invoke-direct {v4, p0}, Lcom/sec/android/app/camera/executor/w1;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mActionStateFunctionMap:Ljava/util/HashMap;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Lcom/sec/android/app/camera/executor/x1;

    invoke-direct {v3}, Lcom/sec/android/app/camera/executor/x1;-><init>()V

    new-instance v4, Lcom/sec/android/app/camera/executor/y1;

    invoke-direct {v4, p0}, Lcom/sec/android/app/camera/executor/y1;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mActionStateFunctionMap:Ljava/util/HashMap;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Lcom/sec/android/app/camera/executor/z1;

    invoke-direct {v3}, Lcom/sec/android/app/camera/executor/z1;-><init>()V

    new-instance v4, Lcom/sec/android/app/camera/executor/a2;

    invoke-direct {v4, p0}, Lcom/sec/android/app/camera/executor/a2;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mActionStateFunctionMap:Ljava/util/HashMap;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Lcom/sec/android/app/camera/executor/b2;

    invoke-direct {v3}, Lcom/sec/android/app/camera/executor/b2;-><init>()V

    new-instance v4, Lcom/sec/android/app/camera/executor/c2;

    invoke-direct {v4, p0}, Lcom/sec/android/app/camera/executor/c2;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mActionStateFunctionMap:Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Lcom/sec/android/app/camera/executor/d2;

    invoke-direct {v3}, Lcom/sec/android/app/camera/executor/d2;-><init>()V

    new-instance v4, Lcom/sec/android/app/camera/executor/f2;

    invoke-direct {v4, p0}, Lcom/sec/android/app/camera/executor/f2;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initializeBixbyCmdParamMakerMap()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mBixbyCmdParamMakerMap:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_MODE_NAME:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/executor/e2;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/executor/e2;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mBixbyCmdParamMakerMap:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_SHOOTING_SELECT:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/executor/r2;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/executor/r2;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mBixbyCmdParamMakerMap:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_ANGLE:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/executor/s2;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/executor/s2;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mBixbyCmdParamMakerMap:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_FLASH:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/executor/n0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/executor/n0;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mBixbyCmdParamMakerMap:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_TIMER:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/executor/o0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/executor/o0;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mBixbyCmdParamMakerMap:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_RESOLUTION:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/executor/p0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/executor/p0;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mBixbyCmdParamMakerMap:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_RESOLUTION_SIZE:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/executor/q0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/executor/q0;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mBixbyCmdParamMakerMap:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_CAMERA_FACING:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/executor/r0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/executor/r0;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mBixbyCmdParamMakerMap:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_ZOOM:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/executor/s0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/executor/s0;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mBixbyCmdParamMakerMap:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/executor/t0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/executor/t0;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mBixbyCmdParamMakerMap:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_MOTION_PHOTO:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/executor/o2;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/executor/o2;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mBixbyCmdParamMakerMap:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_SUPER_STEADY:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/executor/p2;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/executor/p2;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mBixbyCmdParamMakerMap:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/executor/q2;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/executor/q2;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initializeCamcorderResolutionCommandIdMap()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCamcorderWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->RATIO_16x9_8K:Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    new-array v4, v3, [Landroid/util/Pair;

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Landroid/util/Pair;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v5, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    aput-object v5, v4, v9

    new-instance v5, Landroid/util/Pair;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->COMMAND_ID_UNKNOWN:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v5, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x2

    aput-object v5, v4, v11

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v10, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x3

    aput-object v5, v4, v12

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v10, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x4

    aput-object v5, v4, v13

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCamcorderWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->RATIO_16x9_8K_24fps:Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Landroid/util/Pair;

    new-instance v5, Landroid/util/Pair;

    sget-object v14, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v15, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v5, v14, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v6

    new-instance v5, Landroid/util/Pair;

    sget-object v14, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v15, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v5, v14, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v9

    new-instance v5, Landroid/util/Pair;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v5, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v11

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v10, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v12

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v10, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v13

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCamcorderWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->RATIO_16x9_UHD_120FPS:Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Landroid/util/Pair;

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v10, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v6

    new-instance v5, Landroid/util/Pair;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v5, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x1

    aput-object v5, v4, v16

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v10, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v11

    new-instance v5, Landroid/util/Pair;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_UHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v5, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v12

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v10, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v13

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCamcorderWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->RATIO_16x9_UHD_60FPS:Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Landroid/util/Pair;

    new-instance v5, Landroid/util/Pair;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v5, v11, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v6

    new-instance v3, Landroid/util/Pair;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v3, v5, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x1

    aput-object v3, v4, v16

    new-instance v3, Landroid/util/Pair;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v3, v10, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    aput-object v3, v4, v6

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v10, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v12

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v10, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v13

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCamcorderWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->RATIO_16x9_UHD:Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    new-array v4, v3, [Landroid/util/Pair;

    new-instance v3, Landroid/util/Pair;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v3, v6, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v3, v4, v6

    new-instance v3, Landroid/util/Pair;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v3, v6, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x1

    aput-object v3, v4, v16

    new-instance v3, Landroid/util/Pair;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v3, v10, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x2

    aput-object v3, v4, v12

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v10, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x3

    aput-object v3, v4, v12

    new-instance v3, Landroid/util/Pair;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_AUTO_FRAMING_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v17, v6

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_AUTO_FRAMING_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v3, v12, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    aput-object v3, v4, v6

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCamcorderWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->RATIO_16x9_UHD_24FPS:Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    new-array v4, v3, [Landroid/util/Pair;

    new-instance v3, Landroid/util/Pair;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v3, v6, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v3, v4, v6

    new-instance v3, Landroid/util/Pair;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v3, v6, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x1

    aput-object v3, v4, v16

    new-instance v3, Landroid/util/Pair;

    move-object/from16 v18, v6

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v3, v10, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    aput-object v3, v4, v6

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v10, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    aput-object v3, v4, v6

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v10, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    aput-object v3, v4, v6

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCamcorderWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->RATIO_16x9_QHD_60FPS:Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    new-array v4, v3, [Landroid/util/Pair;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v10, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v3, v4, v6

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v10, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v3, v4, v6

    new-instance v3, Landroid/util/Pair;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_QHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v3, v10, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    aput-object v3, v4, v6

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v10, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    aput-object v3, v4, v6

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v10, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    aput-object v3, v4, v6

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCamcorderWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->RATIO_16x9_QHD:Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    new-array v4, v3, [Landroid/util/Pair;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v10, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v3, v4, v6

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v10, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v3, v4, v6

    new-instance v3, Landroid/util/Pair;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_QHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v3, v10, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    aput-object v3, v4, v6

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v10, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    aput-object v3, v4, v6

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v10, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    aput-object v3, v4, v6

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCamcorderWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->RATIO_16x9_FHD_240FPS:Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    new-array v4, v3, [Landroid/util/Pair;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v10, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v3, v4, v6

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v10, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v3, v4, v6

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v10, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    aput-object v3, v4, v6

    new-instance v3, Landroid/util/Pair;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_FHD_240:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v3, v10, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    aput-object v3, v4, v6

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v10, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    aput-object v3, v4, v6

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCamcorderWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->RATIO_16x9_FHD_120FPS:Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    new-array v4, v3, [Landroid/util/Pair;

    new-instance v3, Landroid/util/Pair;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v19, v12

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v3, v6, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v3, v4, v6

    new-instance v3, Landroid/util/Pair;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v3, v6, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x1

    aput-object v3, v4, v16

    new-instance v3, Landroid/util/Pair;

    move-object/from16 v20, v6

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v3, v10, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    aput-object v3, v4, v6

    new-instance v3, Landroid/util/Pair;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_SLOW_MOTION_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v21, v12

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v3, v6, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    aput-object v3, v4, v6

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v10, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    aput-object v3, v4, v6

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCamcorderWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->RATIO_16x9_FHD_60FPS:Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    new-array v4, v3, [Landroid/util/Pair;

    new-instance v3, Landroid/util/Pair;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v3, v6, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v3, v4, v6

    new-instance v3, Landroid/util/Pair;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v3, v6, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x1

    aput-object v3, v4, v16

    new-instance v3, Landroid/util/Pair;

    move-object/from16 v22, v6

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v3, v10, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    aput-object v3, v4, v6

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v10, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    aput-object v3, v4, v6

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v10, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    aput-object v3, v4, v6

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCamcorderWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->RATIO_16x9_FHD:Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    new-array v4, v3, [Landroid/util/Pair;

    new-instance v3, Landroid/util/Pair;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v23, v12

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v3, v6, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v3, v4, v6

    new-instance v3, Landroid/util/Pair;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v3, v6, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x1

    aput-object v3, v4, v16

    new-instance v3, Landroid/util/Pair;

    move-object/from16 v24, v6

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v3, v10, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    aput-object v3, v4, v6

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v10, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    aput-object v3, v4, v6

    new-instance v3, Landroid/util/Pair;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_AUTO_FRAMING_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v25, v12

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_AUTO_FRAMING_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v3, v6, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    aput-object v3, v4, v6

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCamcorderWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->RATIO_16x9_FHD_24FPS:Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    new-array v4, v3, [Landroid/util/Pair;

    new-instance v3, Landroid/util/Pair;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v3, v6, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v3, v4, v6

    new-instance v3, Landroid/util/Pair;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v3, v6, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x1

    aput-object v3, v4, v16

    new-instance v3, Landroid/util/Pair;

    move-object/from16 v26, v6

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v3, v10, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    aput-object v3, v4, v6

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v10, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    aput-object v3, v4, v6

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v10, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    aput-object v3, v4, v6

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCamcorderWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->RATIO_16x9_FHD_AUTO:Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    new-array v4, v3, [Landroid/util/Pair;

    new-instance v3, Landroid/util/Pair;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v27, v12

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v3, v6, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v3, v4, v6

    new-instance v3, Landroid/util/Pair;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v3, v6, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v3, v4, v6

    new-instance v3, Landroid/util/Pair;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v3, v10, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    aput-object v3, v4, v6

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v10, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    aput-object v3, v4, v6

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v10, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    aput-object v3, v4, v6

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCamcorderWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->RATIO_16x9_HD:Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Landroid/util/Pair;

    new-instance v4, Landroid/util/Pair;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v4, v6, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v4, v3, v6

    new-instance v4, Landroid/util/Pair;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v4, v6, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v4, v3, v6

    new-instance v4, Landroid/util/Pair;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v4, v10, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    aput-object v4, v3, v6

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v10, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    aput-object v4, v3, v6

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v10, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    aput-object v4, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCamcorderCinemaResolutionCommandId:Ljava/util/HashMap;

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->RATIO_21x9_8K:Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCamcorderCinemaResolutionCommandId:Ljava/util/HashMap;

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->RATIO_21x9_8K_24fps:Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v14, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCamcorderCinemaResolutionCommandId:Ljava/util/HashMap;

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->RATIO_21x9_UHD_120FPS:Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCamcorderCinemaResolutionCommandId:Ljava/util/HashMap;

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->RATIO_21x9_UHD_60FPS:Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v5, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCamcorderCinemaResolutionCommandId:Ljava/util/HashMap;

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->RATIO_21x9_UHD:Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/util/Pair;

    move-object/from16 v4, v17

    invoke-direct {v3, v4, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCamcorderCinemaResolutionCommandId:Ljava/util/HashMap;

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->RATIO_21x9_UHD_24FPS:Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/util/Pair;

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCamcorderCinemaResolutionCommandId:Ljava/util/HashMap;

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->RATIO_21x9_FHD_120FPS:Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/util/Pair;

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCamcorderCinemaResolutionCommandId:Ljava/util/HashMap;

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->RATIO_21x9_FHD_60FPS:Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/util/Pair;

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCamcorderCinemaResolutionCommandId:Ljava/util/HashMap;

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->RATIO_21x9_FHD:Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/util/Pair;

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCamcorderCinemaResolutionCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->RATIO_21x9_FHD_24FPS:Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initializeRatioCommandIdMap()V
    .locals 12

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mRatioCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->RATIO_16x9:Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/util/Pair;

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Landroid/util/Pair;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v4, v3, v6

    new-instance v4, Landroid/util/Pair;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v4, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    aput-object v4, v3, v7

    new-instance v4, Landroid/util/Pair;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->COMMAND_ID_UNKNOWN:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v4, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x3

    aput-object v4, v3, v9

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mRatioCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->RATIO_4x3:Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Landroid/util/Pair;

    new-instance v4, Landroid/util/Pair;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v4, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v5

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v8, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v6

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v8, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v7

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v8, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v9

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mRatioCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->RATIO_1x1:Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Landroid/util/Pair;

    new-instance v4, Landroid/util/Pair;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v4, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v5

    new-instance v4, Landroid/util/Pair;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v4, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v6

    new-instance v4, Landroid/util/Pair;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v4, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v7

    new-instance v4, Landroid/util/Pair;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v4, v8, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v9

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mRatioCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->RATIO_21x9:Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Landroid/util/Pair;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v8, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v5

    new-instance v4, Landroid/util/Pair;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v4, v8, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v6

    new-instance v4, Landroid/util/Pair;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v4, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v7

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v8, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v9

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mRatioCommandId:Ljava/util/HashMap;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->RATIO_FULL:Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Landroid/util/Pair;

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v5

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v6

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v7

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v8, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v9

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private isAvailableChangeShootingMode()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isKNOXMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isAvailableChangeSuperSteadyResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-ne p0, v2, :cond_0

    invoke-static {v1, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderSuperVideoStabilizationAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method private isAvailableProcessState(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Z
    .locals 8

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->d(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateType(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isStateReady()Z

    move-result v1

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v4, v2, v3}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendHandlerMessageForBixby(IJ)V

    return v5

    :cond_0
    const/16 v1, 0xc

    const/4 v6, 0x1

    if-eq v0, v6, :cond_3

    const/4 v7, 0x3

    if-eq v0, v7, :cond_1

    const/16 v2, 0xb

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isZoomTransitionAnimationRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v4, v2, v3}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendHandlerMessageForBixby(IJ)V

    return v5

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isShutterSpinningWheelAnimationRunning()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0, v5, v1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    return v5

    :cond_3
    const/4 v0, 0x5

    if-ne v0, p1, :cond_4

    sget-object v0, Ly2/b;->H:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    const/4 v0, 0x6

    if-ne v0, p1, :cond_5

    sget-object v0, Ly2/b;->Z0:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    if-ne v1, p1, :cond_6

    sget-object v0, Ly2/b;->w2:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    const/16 v0, 0xd2

    if-eq v0, p1, :cond_7

    const/16 v0, 0xd3

    if-ne v0, p1, :cond_9

    :cond_7
    sget-object p1, Ly2/b;->c1:Ly2/b;

    invoke-static {p1}, Ly2/d;->e(Ly2/b;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    const/16 p1, 0xa

    invoke-direct {p0, v5, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    return v5

    :cond_9
    :goto_0
    return v6
.end method

.method private isBeautyFilterListMenuActive()Z
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_VIDEO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private isChangingActivityState(I)Z
    .locals 0

    const/16 p0, 0x66

    if-eq p0, p1, :cond_1

    const/16 p0, 0x65

    if-eq p0, p1, :cond_1

    const/16 p0, 0x69

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isMultiPhotoCapture()Z
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    if-nez p0, :cond_0

    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->isMultiDeeplink()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isNeedToChangeAspectRatio(II)Z
    .locals 1

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p0

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "new ratio : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", current ratio : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CameraExecutorManager"

    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isNeedToSendAlreadySetNlg(II)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x2

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isStateReady()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/interfaces/Engine$State;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/interfaces/Engine$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->isPreviewAnimationRequested()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isSupportChangeShootingModeWithCameraType(Ljava/lang/String;)Z
    .locals 3

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const-string v2, "Front"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return p0

    :cond_1
    const-string v2, "Rear"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getShootingModeCommandIdByModeName(Ljava/lang/String;Z)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getId(Lcom/sec/android/app/camera/interfaces/CommandId;Z)I

    move-result p1

    invoke-static {p1, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return p0

    :cond_3
    xor-int/2addr p0, v1

    return p0
.end method

.method private isSupportedFeatureForRequestedShootingMode(Ljava/lang/String;I)Z
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isAvailableChangeShootingMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultShootingMode()I

    move-result v0

    if-eq p2, v0, :cond_0

    const/16 p1, 0x8

    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    return v1

    :cond_0
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->getSupportedFeatureList(I)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x6

    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private isSupportedFeatureInCurrentMode(Ljava/lang/String;)Z
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->getSupportedFeatureList(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isUltraHighResolution(I)Z
    .locals 0

    sget-object p0, Ly2/b;->s:Ly2/b;

    invoke-static {p0}, Ly2/d;->e(Ly2/b;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_16320X12240:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p0

    if-eq p1, p0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_16320X9180:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p0

    if-eq p1, p0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_16320X7612:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p0

    if-eq p1, p0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_12240X12240:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p0

    if-eq p1, p0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_16320X7532:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p0

    if-ne p1, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->getVideoAutoFramingParameter(Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->executeMultiRecordingType(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->getZoomParameter(Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method private static synthetic lambda$executeReturnToCamera$9(Lcom/sec/android/app/camera/executor/CameraExecutorManager$ExecutorCommandListener;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManager$ExecutorCommandListener;->onExecutorCommand(I)V

    return-void
.end method

.method private static synthetic lambda$sendResult$10(Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)Z
    .locals 1

    const/16 v0, 0x65

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;->getId()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$sendResult$11(Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->completeState()V

    return-void
.end method

.method private static synthetic lambda$sendResult$12(Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;->getId()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateType(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$sendResult$13(Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mMainHandler:Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ExecutorHandler;

    const/4 p1, 0x1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private synthetic lambda$start$0(Lcom/sec/android/app/camera/interfaces/Engine;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->registerRequestQueueEmptyListener(Lcom/sec/android/app/camera/interfaces/Engine$RequestQueueEmptyListener;)V

    return-void
.end method

.method private static synthetic lambda$start$1(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->setPopupWindowEnable(Z)V

    return-void
.end method

.method private synthetic lambda$start$2(Lcom/sec/android/app/camera/interfaces/Engine;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->registerCaptureEventListener(Lcom/sec/android/app/camera/interfaces/Engine$CaptureEventListener;)V

    return-void
.end method

.method private synthetic lambda$start$3(Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mMainHandler:Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ExecutorHandler;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private synthetic lambda$stop$4(Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isChangingActivityState(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic lambda$stop$5(Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->clear()V

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->sendResponse(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$stop$6(Lcom/sec/android/app/camera/interfaces/Engine;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->unregisterCaptureEventListener(Lcom/sec/android/app/camera/interfaces/Engine$CaptureEventListener;)V

    return-void
.end method

.method private synthetic lambda$stop$7(Lcom/sec/android/app/camera/interfaces/Engine;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->unregisterRequestQueueEmptyListener(Lcom/sec/android/app/camera/interfaces/Engine$RequestQueueEmptyListener;)V

    return-void
.end method

.method private synthetic lambda$stop$8(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->lambda$sendResult$10(Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->getResolutionParameter(Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->lambda$start$3(Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)V

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->executeShowSetting(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method private processState(Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)V
    .locals 9

    const-string v0, "CameraExecutorManager"

    if-nez p1, :cond_0

    const-string p0, "processState, state is null"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;->getId()I

    move-result v1

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentRequestState:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const-string p1, "can\'t process unknown state id"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(Z)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 p1, 0x2

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendHandlerMessageForBixby(IJ)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const-string p1, "can\'t process on capturing or recording"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(Z)V

    return-void

    :cond_4
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->getBixbyParam(Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;

    move-result-object p1

    invoke-static {v1}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processState, stateName : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", stateId : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", settingValue : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", commandId : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;->a(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isAvailableProcessState(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)Z

    move-result v4

    if-nez v4, :cond_5

    return-void

    :cond_5
    iput v3, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mLastNlgErrorType:I

    iget v4, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    iget-object v5, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    move v5, v6

    goto :goto_0

    :cond_6
    move v5, v3

    :goto_0
    invoke-static {v1, v4, v5}, Lcom/sec/android/app/camera/executor/RulePathState;->getSettingKey(IIZ)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v5, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mDimArray:[Z

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget-boolean v5, v5, v7

    if-eqz v5, :cond_b

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/16 v7, 0x8

    if-ne v4, v5, :cond_a

    iget-object v5, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v5, :cond_b

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v5

    iget-object v8, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v8

    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v8

    invoke-interface {v5, v8}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedFlashType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    move-result-object v5

    sget-object v8, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->VIDEO_TORCH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    if-ne v5, v8, :cond_7

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :cond_7
    iget-object v5, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mDimArray:[Z

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-boolean v4, v5, v4

    if-eqz v4, :cond_9

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_RESTRICTION_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-ne p1, v6, :cond_8

    const/16 v7, 0xb

    :cond_8
    invoke-direct {p0, v3, v7}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    return-void

    :cond_9
    const-string v4, "torch flash supported"

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_a
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-eq v4, v5, :cond_b

    invoke-direct {p0, v3, v7}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    return-void

    :cond_b
    :goto_1
    invoke-static {v1}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateType(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mActionStateFunctionMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ActionStateExecutor;

    if-eqz v4, :cond_d

    iget-object v5, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mActionStateFunctionMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ActionStateChecker;

    if-eqz v1, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "check"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget v6, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    invoke-interface {v1, v5, v6}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ActionStateChecker;->update(Lcom/sec/android/app/camera/interfaces/CameraContext;I)I

    move-result v1

    if-eqz v1, :cond_c

    invoke-direct {p0, v3, v1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    return-void

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execute"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v4, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ActionStateExecutor;->update(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    goto :goto_2

    :cond_d
    invoke-direct {p0, v6}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(Z)V

    :goto_2
    return-void
.end method

.method private processStateByBuildCommand(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 2

    const-string v0, "CameraExecutorManager"

    const-string v1, "processStateByBuildCommand"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object p0

    invoke-static {p1, p0}, Ln4/e0;->g(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandInterface;)Ln4/q0;

    move-result-object p0

    invoke-virtual {p0}, Ln4/q0;->a()Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->lambda$stop$5(Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)V

    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->executeQuickView(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->executeZoom(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method private sendHandlerMessageForBixby(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mMainHandler:Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ExecutorHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mMainHandler:Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ExecutorHandler;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private declared-synchronized sendResult(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "CameraExecutorManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "manager.sendResult, success : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mLastNlgErrorType:I

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentRequestState:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;->getId()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->getFirstActionState()Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/executor/u0;

    invoke-direct {v0}, Lcom/sec/android/app/camera/executor/u0;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/executor/v0;

    invoke-direct {v0}, Lcom/sec/android/app/camera/executor/v0;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mMainHandler:Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ExecutorHandler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isLastState()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->completeState()V

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentRequestState:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/executor/w0;

    invoke-direct {v0}, Lcom/sec/android/app/camera/executor/w0;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/executor/y0;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/executor/y0;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mIsSwitchedCameraForced:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mIsResolutionSizeChanged:Z

    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->clear()V

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->sendResponse(ZLjava/lang/String;Ljava/lang/String;)V

    const-string p1, "CameraExecutorManager"

    const-string v0, "Complete bixby action"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private sendResult(ZI)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isLastState()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentRequestState:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;->getId()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingSelect:I

    invoke-static {v0, p2, v1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->sendResponseWithNLG(III)V

    iput p2, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mLastNlgErrorType:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isLastState()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    new-instance p1, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;

    const/16 p2, 0x65

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;-><init>(ILjava/util/List;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->processState(Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)V

    :cond_2
    return-void
.end method

.method private sendResultForCapture()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isLastState()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isMultiPhotoCapture()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    :cond_0
    return-void
.end method

.method private sendResultForFlash(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isNeedToSendAlreadySetNlg(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    return-void
.end method

.method private switchCameraFacing()V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SWITCH_CAMERA:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->processStateByBuildCommand(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result v0

    const-string v1, "CameraExecutorManager"

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mLastNlgErrorType:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mIsSwitchedCameraForced:Z

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->waitEmptyRequest()V

    const-string p0, "success, camera switching"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isRequestQueueEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mIsWaitEmptyRequest:Z

    const/4 v0, 0x3

    const-wide/16 v1, 0x3e8

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendHandlerMessageForBixby(IJ)V

    goto :goto_0

    :cond_2
    const-string v0, "fail, camera switching"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->getMotionPhotoParameter(Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->executeMotionPhoto(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->lambda$stop$4(Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->executeShootingMode(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method public static synthetic x(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->getResolutionSizeParameter(Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void
.end method

.method public static synthetic y(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->lambda$sendResult$13(Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)V

    return-void
.end method

.method public static synthetic z(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->lambda$start$1(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    return-void
.end method


# virtual methods
.method public isLastState()Z
    .locals 0

    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->isLastState()Z

    move-result p0

    return p0
.end method

.method public isRuleRunning()Z
    .locals 0

    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->getFirstActionState()Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onCaptureCancelled()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResultForCapture()V

    return-void
.end method

.method public onCaptureCompleted()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResultForCapture()V

    return-void
.end method

.method public onCaptureInterrupted()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResultForCapture()V

    return-void
.end method

.method public onCaptureRequested()V
    .locals 0

    return-void
.end method

.method public onCaptureStarted()V
    .locals 0

    return-void
.end method

.method public onCaptureStopped()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResultForCapture()V

    return-void
.end method

.method public onDimChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mDimArray:[Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aput-boolean p2, p0, p1

    return-void
.end method

.method public onEmpty()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mIsWaitEmptyRequest:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const-string v1, "CameraExecutorManager"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "onEmpty, shooting mode is not activated"

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isRequestQueueEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "onEmpty, request queue is not empty"

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, "onEmpty, success"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mIsWaitEmptyRequest:Z

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult()V

    :cond_2
    return-void
.end method

.method public onShootingModeChanged(IIZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onShootingModeChanged, shootingMode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", facing : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", isFacingSwitch : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CameraExecutorManager"

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentShootingMode:I

    return-void
.end method

.method public onShutter()V
    .locals 0

    return-void
.end method

.method public sendResult()V
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mIsLaunchedFromBixby:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mIsLaunchedFromBixby:Z

    const/16 v0, 0x64

    invoke-static {v0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mLastNlgErrorType:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    iput v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mLastNlgErrorType:I

    const/4 v0, 0x2

    const-wide/16 v1, 0x1f4

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendHandlerMessageForBixby(IJ)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentRequestState:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(Z)V

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    invoke-direct {p0, v3, v1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult(ZI)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setCurrentSettingActivity(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentSettingActivity:I

    return-void
.end method

.method public setExecutorCommandListener(Lcom/sec/android/app/camera/executor/CameraExecutorManager$ExecutorCommandListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mExecutorCommandListener:Lcom/sec/android/app/camera/executor/CameraExecutorManager$ExecutorCommandListener;

    return-void
.end method

.method public setLaunchedFromBixby(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mIsLaunchedFromBixby:Z

    return-void
.end method

.method public start()V
    .locals 6

    const-string v0, "CameraExecutorManager"

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "camera.action.EXECUTE_BIXBY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/m0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/executor/m0;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/x0;

    invoke-direct {v1}, Lcom/sec/android/app/camera/executor/x0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mBixbyCallbackManager:Lcom/sec/android/app/camera/executor/BixbyCallbackManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/camera/executor/BixbyCallbackManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v3, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v4, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/app/camera/executor/BixbyCallbackManager;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mBixbyCallbackManager:Lcom/sec/android/app/camera/executor/BixbyCallbackManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/BixbyCallbackManager;->start()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerAllDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/i1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/executor/i1;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_SCANNER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v3, :cond_3

    const/16 v4, 0x64

    if-eqz v0, :cond_2

    const/16 v5, 0x68

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    invoke-static {v5}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/sec/android/app/camera/executor/ActionStateSet;->setCurrentActivity(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    new-instance v3, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;-><init>(ILjava/util/List;)V

    iput-object v3, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentRequestState:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;

    goto :goto_2

    :cond_3
    const/16 v4, 0x67

    invoke-static {v4}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sec/android/app/camera/executor/ActionStateSet;->setCurrentActivity(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->getFirstActionState()Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/camera/executor/t1;

    invoke-direct {v4, p0}, Lcom/sec/android/app/camera/executor/t1;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "from-bixby"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->setLaunchedFromBixby(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isRequestQueueEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->sendResult()V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->waitEmptyRequest()V

    :cond_5
    :goto_3
    return-void
.end method

.method public stop()V
    .locals 3

    const-string v0, "CameraExecutorManager"

    const-string v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mMainHandler:Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ExecutorHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mMainHandler:Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ExecutorHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mMainHandler:Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ExecutorHandler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mBixbyCallbackManager:Lcom/sec/android/app/camera/executor/BixbyCallbackManager;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/camera/executor/a1;

    invoke-direct {v2}, Lcom/sec/android/app/camera/executor/a1;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCurrentRequestState:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/camera/executor/b1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/executor/b1;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/camera/executor/c1;

    invoke-direct {v2}, Lcom/sec/android/app/camera/executor/c1;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_WINDOW_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->setPopupWindowEnable(Z)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->setCurrentActivity(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterAllDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/executor/d1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/executor/d1;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mBixbyCallbackManager:Lcom/sec/android/app/camera/executor/BixbyCallbackManager;

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mExecutorCommandListener:Lcom/sec/android/app/camera/executor/CameraExecutorManager$ExecutorCommandListener;

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/executor/e1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/executor/e1;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mContext:Landroid/content/Context;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/executor/f1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/executor/f1;-><init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-void
.end method

.method public waitEmptyRequest()V
    .locals 2

    const-string v0, "CameraExecutorManager"

    const-string v1, "waitEmptyRequest"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->mIsWaitEmptyRequest:Z

    return-void
.end method
