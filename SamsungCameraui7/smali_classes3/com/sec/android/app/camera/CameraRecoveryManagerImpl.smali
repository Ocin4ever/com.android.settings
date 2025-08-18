.class Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;
.implements Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraContext$CameraDeviceErrorEventListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;


# static fields
.field private static final DELAY_ENABLE_TRANSLATION_SHOOTING_MODE_LIST_DURATION:I = 0x7d0

.field private static final DELAY_WAIT_CAMERA_AVAILABLE_DURATION:I = 0xc8

.field private static final PREF_KEY_NEED_TO_RESET_LENS_TYPE:Ljava/lang/String; = "need_to_reset_lens_type"

.field private static final TAG:Ljava/lang/String; = "CameraRecoveryManager"


# instance fields
.field private final mAvailabilityCallback:Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraRecoveryEventListener:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$CameraRecoveryEventListener;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCurrentState:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private final mGenericEventEnumSet:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;",
            ">;"
        }
    .end annotation
.end field

.field private mIsRecoverable:Z

.field private final mListenerMap:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$RecoveryStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mNotifyCameraDeviceErrorRunnable:Ljava/lang/Runnable;

.field private mRecoveryCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

.field private final mSetRecoverableRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$CameraRecoveryEventListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CAMERA_ENTER_COMPLETED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mGenericEventEnumSet:Ljava/util/EnumSet;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;->NORMAL:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    iput-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCurrentState:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mRecoveryCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mIsRecoverable:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mListenerMap:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/sec/android/app/camera/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/m;-><init>(Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mSetRecoverableRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/sec/android/app/camera/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/m;-><init>(Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mNotifyCameraDeviceErrorRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl$1;-><init>(Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mAvailabilityCallback:Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;

    iput-object p1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p2, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iput-object p3, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraRecoveryEventListener:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$CameraRecoveryEventListener;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->lambda$new$0()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$RecoveryStateChangeListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->lambda$changeState$2(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$RecoveryStateChangeListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->notifyCameraDeviceError()V

    return-void
.end method

.method private changeState(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCurrentState:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraRecoveryManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCurrentState:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCurrentState:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mListenerMap:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/sec/android/app/camera/j;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p1}, Lcom/sec/android/app/camera/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->lambda$changeShootingMode$1(IZ)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;)Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$CameraRecoveryEventListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraRecoveryEventListener:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$CameraRecoveryEventListener;

    return-object p0
.end method

.method private findRecoveryCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;
    .locals 1

    sget-object p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraId;->FRONT:Lcom/sec/android/app/camera/interfaces/CameraId;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraId;->CUSTOM_MULTI:Lcom/sec/android/app/camera/interfaces/CameraId;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SECOND_TELE_DUAL_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CameraId;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CameraId;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_NORMAL_DUAL_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CameraId;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_WIDE:Lcom/sec/android/app/camera/interfaces/CameraId;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK:Lcom/sec/android/app/camera/interfaces/CameraId;

    goto :goto_0

    :pswitch_7
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_TELE_DUAL_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CameraId;

    goto :goto_0

    :pswitch_8
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_TELE:Lcom/sec/android/app/camera/interfaces/CameraId;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;)Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;)Lcom/sec/android/app/camera/interfaces/CameraId;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mRecoveryCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    return-object p0
.end method

.method private handleDeviceErrorInRecoveryMode()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mSetRecoverableRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130262

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;->RECOVERING:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->isCurrentState(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;->RECOVERED:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->isCurrentState(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;->DEVICE_ERROR:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->changeState(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->notifyCameraDeviceError()V

    :cond_1
    return-void
.end method

.method private handleFirstDeviceError()V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;->DEVICE_ERROR:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->changeState(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "need_to_reset_lens_type"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->USE_RESTRICTED_MODE_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->setRecoverableByTimer()V

    return-void
.end method

.method private synthetic lambda$changeShootingMode$1(IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->changeShootingMode(IZ)V

    return-void
.end method

.method private static synthetic lambda$changeState$2(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$RecoveryStateChangeListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$RecoveryStateChangeListener;->onRecoveryStateChanged(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->setRecoverable(Z)V

    return-void
.end method

.method private notifyCameraDeviceError()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyCameraDeviceError : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mIsRecoverable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraRecoveryManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mIsRecoverable:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mNotifyCameraDeviceErrorRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mNotifyCameraDeviceErrorRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mNotifyCameraDeviceErrorRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraRecoveryEventListener:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$CameraRecoveryEventListener;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$CameraRecoveryEventListener;->onCameraDeviceError()V

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraRecoveryEventListener:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$CameraRecoveryEventListener;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$CameraRecoveryEventListener;->onCameraInfoAvailable(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    return-void
.end method

.method private resetLensTypeForNormalModeInRecoveryMode()V
    .locals 5

    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getBackCameraLensKey(I)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isBackLensTypeSupported(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "resetLensTypeForNormalModeInRecoveryMode : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", lensType : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraRecoveryManager"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_0
    return-void
.end method

.method private setRecoverable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mIsRecoverable:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;->enableTranslateList(Z)V

    return-void
.end method

.method private setRecoverableByTimer()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mSetRecoverableRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mSetRecoverableRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mSetRecoverableRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public changeShootingMode(IZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mIsRecoverable:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/l;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/camera/l;-><init>(Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;IZ)V

    const-wide/16 p0, 0xc8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->prepareRecovery()V

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->changeShootingModeInRecoveryMode(IZ)V

    return-void
.end method

.method public clear()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;->NORMAL:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->changeState(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mGenericEventEnumSet:Ljava/util/EnumSet;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->unregisterGenericEventListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mNotifyCameraDeviceErrorRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mSetRecoverableRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAvailabilityCallback()Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mAvailabilityCallback:Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;

    return-object p0
.end method

.method public getRecoveryCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mRecoveryCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    return-object p0
.end method

.method public getRecoveryCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;
    .locals 2

    .line 2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SEAMLESS_ZOOM:Lcom/sec/android/app/camera/interfaces/CameraId;

    if-ne p1, v0, :cond_0

    .line 3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK:Lcom/sec/android/app/camera/interfaces/CameraId;

    return-object p0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->findRecoveryCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isCameraIdSupported(Lcom/sec/android/app/camera/interfaces/CameraId;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->getRecoveryCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p0

    return-object p0
.end method

.method public handleZoomSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleZoomSelect : commandId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraRecoveryManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mIsRecoverable:Z

    if-nez v0, :cond_0

    const-string p0, "handleZoomSelect : return recovery mode is not available"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not supported zoom transition commandId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->startZoomTransition(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void

    :pswitch_1
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->switchCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK:Lcom/sec/android/app/camera/interfaces/CameraId;

    if-ne v1, v2, :cond_1

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->startZoomTransition(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->switchCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    :goto_0
    return-void

    :pswitch_3
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK:Lcom/sec/android/app/camera/interfaces/CameraId;

    if-ne v1, v2, :cond_2

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->startZoomTransition(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/16 v1, 0x3e8

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->switchCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    :goto_1
    return-void

    :pswitch_4
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_WIDE:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->switchCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    return-void

    :pswitch_5
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_TELE:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->switchCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public init()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "need_to_reset_lens_type"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->resetLensTypeForNormalModeInRecoveryMode()V

    :cond_0
    return-void
.end method

.method public isCurrentState(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCurrentState:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isRecoverable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mIsRecoverable:Z

    return p0
.end method

.method public isRecoveryCameraIdAvailable()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mRecoveryCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onCameraDeviceError()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->setRecoverable(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->changeSurfaceVisibility(I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;->NORMAL:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->isCurrentState(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->handleFirstDeviceError()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->handleDeviceErrorInRecoveryMode()V

    return-void
.end method

.method public onGenericEvent(Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGenericEvent : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraRecoveryManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CAMERA_ENTER_COMPLETED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;->RECOVERING:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->isCurrentState(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;->RECOVERED:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->changeState(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mSetRecoverableRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->setRecoverable(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraRecoveryEventListener:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$CameraRecoveryEventListener;

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mRecoveryCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$CameraRecoveryEventListener;->onCameraInfoAvailable(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->resetRecoveryCameraId()V

    :cond_0
    return-void
.end method

.method public onShootingModeChanged(IIZ)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getBackCameraLensKey(I)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public prepareRecovery()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->resetRecoveryCameraId()V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;->RECOVERING:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->changeState(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;)V

    return-void
.end method

.method public registerListener(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$RecoveryStateChangeListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mListenerMap:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public resetRecoveryCameraId()V
    .locals 2

    const-string v0, "CameraRecoveryManager"

    const-string/jumbo v1, "resetRecoveryCameraId"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mRecoveryCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    return-void
.end method

.method public setRecoveryCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mRecoveryCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    return-void
.end method

.method public startRecoveryMode()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;->DEVICE_ERROR:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->changeState(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mGenericEventEnumSet:Ljava/util/EnumSet;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->registerGenericEventListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->prepareRecovery()V

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->getRecoveryCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->setRecoveryCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->restartCameraForRecoveryMode()V

    return-void
.end method

.method public switchCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "switchCamera : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraRecoveryManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v2, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v2, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;->DEVICE_ERROR:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->isCurrentState(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->prepareRecovery()V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->setRecoveryCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->restartCameraForRecoveryMode()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lco/polarr/mgcsc/e/i;->A(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->PREVIEW_CHANGE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    iget-object v2, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Landroid/graphics/Rect;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetAeAfAwb()V

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->switchCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    :goto_0
    return-void
.end method

.method public unregisterListener(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$RecoveryStateChangeListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mListenerMap:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
