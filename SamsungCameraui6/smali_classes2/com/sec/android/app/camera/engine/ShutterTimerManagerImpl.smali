.class Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$TimerHandler;,
        Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$TimerState;
    }
.end annotation


# static fields
.field private static final DEFAULT_CAPTURE_COUNT:I = 0x1

.field private static final ONE_SECOND_IN_MILLIS:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "ShutterTimerManager"

.field private static final mTimerModeArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCaptureType:Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

.field private mCurrentCaptureCount:I

.field private final mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

.field private mInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

.field private mIsIntervalCaptureEnabled:Z

.field private mShutterTimerCaptureTriggerListener:Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$ShutterTimerCaptureTriggerListener;

.field private mShutterTimerEventListener:Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$ShutterTimerEventListener;

.field private mTimerCountingEventListener:Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerTickEventListener;

.field private final mTimerHandler:Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$TimerHandler;

.field private mTimerMode:Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;

.field private mTimerState:Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$TimerState;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->getTimerModeArray()Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mTimerModeArray:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$TimerHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$TimerHandler;-><init>(Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;Lcom/sec/android/app/camera/engine/x5;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mTimerHandler:Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$TimerHandler;

    sget-object v0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$TimerState;->IDLE:Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$TimerState;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mTimerState:Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$TimerState;

    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mCurrentCaptureCount:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mIsIntervalCaptureEnabled:Z

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->lambda$cancelTimer$0()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->lambda$handleProgressTimer$1(I)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;)Lcom/sec/android/app/camera/engine/CommonEngine;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    return-object p0
.end method

.method private cancelTimer()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance v1, Lcom/sec/android/app/camera/engine/w5;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/engine/w5;-><init>(Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mTimerHandler:Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$TimerHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "camera.action.SHUTTER_TIMER_CANCELED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->send(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->handleProgressTimer(II)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->handleTimerTick(I)V

    return-void
.end method

.method private getMaxIntervalCaptureCount()I
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_COUNT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getTimerMode(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$InputType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->getWearableDeviceTimerMode()Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_TIMER_SYNC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-ne p1, v1, :cond_3

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->getWearableDeviceTimerMode()Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    if-ne p0, v1, :cond_3

    sget-object p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mTimerModeArray:Landroid/util/SparseArray;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_ONESHOT:Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mTimerModeArray:Landroid/util/SparseArray;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_OFF:Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;

    return-object p0

    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mTimerModeArray:Landroid/util/SparseArray;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_ONESHOT:Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;

    return-object p0
.end method

.method private static getTimerModeArray()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_2S:Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x2

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_5S:Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x3

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_10S:Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method private getWearableDeviceTimerMode()Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mTimerModeArray:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_OFF:Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_WATCH:Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;

    return-object p0

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_OFF:Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;

    return-object p0
.end method

.method private handleProgressTimer(II)V
    .locals 3

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mShutterTimerEventListener:Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$ShutterTimerEventListener;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->isIntervalCaptureStarted()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mShutterTimerEventListener:Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$ShutterTimerEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$ShutterTimerEventListener;->onIntervalCaptureStarted()V

    :cond_0
    iget-boolean p1, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mIsIntervalCaptureEnabled:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mShutterTimerEventListener:Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$ShutterTimerEventListener;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mTimerMode:Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$ShutterTimerEventListener;->onShutterTimerStarted(Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mTimerHandler:Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$TimerHandler;

    new-instance v0, Lcom/sec/android/app/camera/engine/v5;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/camera/engine/v5;-><init>(Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;I)V

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    if-ne p1, p2, :cond_3

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->handleTimerFinished()V

    :goto_0
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid progress time to handle progress timer event : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private handleTimerFinished()V
    .locals 3

    const-string v0, "handleTimerFinished"

    const-string v1, "ShutterTimerManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$TimerState;->IDLE:Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$TimerState;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mTimerState:Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$TimerState;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mShutterTimerEventListener:Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$ShutterTimerEventListener;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mIsIntervalCaptureEnabled:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mTimerMode:Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$ShutterTimerEventListener;->onShutterTimerFinished(Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;)V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->isIntervalCaptureFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mIsIntervalCaptureEnabled:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mCurrentCaptureCount:I

    const-string v0, "Interval capture is finished."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mShutterTimerCaptureTriggerListener:Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$ShutterTimerCaptureTriggerListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$ShutterTimerCaptureTriggerListener;->onShutterTimerCaptureTriggered()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mCaptureType:Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->requestShutterTimerCapture(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;)V

    :goto_0
    return-void
.end method

.method private handleTimerTick(I)V
    .locals 3

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mShutterTimerEventListener:Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$ShutterTimerEventListener;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->isIntervalCaptureStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mShutterTimerEventListener:Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$ShutterTimerEventListener;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$ShutterTimerEventListener;->onIntervalCaptureStarted()V

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mIsIntervalCaptureEnabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mShutterTimerEventListener:Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$ShutterTimerEventListener;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mTimerMode:Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$ShutterTimerEventListener;->onShutterTimerStarted(Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mTimerCountingEventListener:Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerTickEventListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mTimerMode:Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->getDuration(Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;)I

    move-result v0

    sub-int/2addr v0, p1

    div-int/lit16 v0, v0, 0x3e8

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mTimerCountingEventListener:Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerTickEventListener;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerTickEventListener;->onTimerTick(I)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mTimerMode:Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->getDuration(Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;)I

    move-result v0

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->handleTimerFinished()V

    return-void

    :cond_3
    add-int/lit16 p1, p1, 0x3e8

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mTimerHandler:Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$TimerHandler;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mTimerMode:Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mTimerMode:Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->getDuration(Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;)I

    move-result p0

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private isIntervalCaptureAvailable()Z
    .locals 4

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->getMaxIntervalCaptureCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method private isIntervalCaptureFinished()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mIsIntervalCaptureEnabled:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mCurrentCaptureCount:I

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->getMaxIntervalCaptureCount()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isIntervalCaptureStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mIsIntervalCaptureEnabled:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mCurrentCaptureCount:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isTimerSupported(Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;)Z
    .locals 1

    sget-object p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Engine$CaptureType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method

.method private synthetic lambda$cancelTimer$0()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mShutterTimerEventListener:Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$ShutterTimerEventListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mTimerMode:Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$ShutterTimerEventListener;->onShutterTimerCanceled(Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$handleProgressTimer$1(I)V
    .locals 0

    invoke-direct {p0, p1, p1}, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->handleProgressTimer(II)V

    return-void
.end method


# virtual methods
.method public cancelShutterTimer()V
    .locals 4

    const-string v0, "ShutterTimerManager"

    const-string v1, "cancelShutterTimer"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mTimerState:Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$TimerState;

    iget-boolean v1, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mIsIntervalCaptureEnabled:Z

    sget-object v2, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$TimerState;->IDLE:Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$TimerState;

    iput-object v2, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mTimerState:Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$TimerState;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mIsIntervalCaptureEnabled:Z

    const/4 v2, 0x1

    iput v2, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mCurrentCaptureCount:I

    sget-object v3, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$engine$ShutterTimerManagerImpl$TimerState:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->cancelTimer()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->cancelTimer()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->START_SHUTTER_TIMER:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->removeRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)Z

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->cancelShutterTimerCapture()V

    return-void
.end method

.method public continueIntervalCapture()V
    .locals 4

    iget v0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mCurrentCaptureCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mCurrentCaptureCount:I

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->getMaxIntervalCaptureCount()I

    move-result v1

    if-gt v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "continueIntervalCapture : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mCurrentCaptureCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->getMaxIntervalCaptureCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShutterTimerManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_INTERVAL:Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mTimerMode:Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mTimerHandler:Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$TimerHandler;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mTimerMode:Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->getDuration(Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;)I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, p0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public getDuration(Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;)I
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_INTERVAL:Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_INTERVAL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;->getDuration()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getTimerMode()Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mTimerMode:Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;

    return-object p0
.end method

.method public handleShutterTimer(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->isTimerRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p0, "ShutterTimerManager"

    const-string p1, "handleShutterTimer : Returned because shutter timer is already running."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->getTimerMode(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_OFF:Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;

    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$TimerState;->REQUESTED:Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$TimerState;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mTimerState:Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$TimerState;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->isIntervalCaptureAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mIsIntervalCaptureEnabled:Z

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->START_SHUTTER_TIMER:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;Ljava/lang/Object;)V

    return v1
.end method

.method public handleShutterTimer(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;)Z
    .locals 2

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->isTimerSupported(Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->handleShutterTimer(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v0, "ShutterTimerManager"

    const-string v1, "handleShutterTimer : Shutter timer is started."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mCaptureType:Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->CAMERA_SHUTTER:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    const/4 p0, 0x1

    return p0
.end method

.method public isIntervalCaptureRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mIsIntervalCaptureEnabled:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mCurrentCaptureCount:I

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->getMaxIntervalCaptureCount()I

    move-result p0

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPalmCaptureTimerRunning()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->PALM_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->isTimerRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTimerRunning()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->isIntervalCaptureRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mTimerState:Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$TimerState;

    sget-object v0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$TimerState;->REQUESTED:Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$TimerState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$TimerState;->STARTED:Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$TimerState;

    if-ne p0, v0, :cond_0

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

.method public setShutterTimerCaptureTriggerListener(Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$ShutterTimerCaptureTriggerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mShutterTimerCaptureTriggerListener:Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$ShutterTimerCaptureTriggerListener;

    return-void
.end method

.method public setShutterTimerEventListener(Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$ShutterTimerEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mShutterTimerEventListener:Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$ShutterTimerEventListener;

    return-void
.end method

.method public setTimerCountingEventListener(Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerTickEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mTimerCountingEventListener:Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerTickEventListener;

    return-void
.end method

.method public startShutterTimerTick(Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startShutterTimerTick : timer mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShutterTimerManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mTimerState:Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$TimerState;

    sget-object v2, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$TimerState;->IDLE:Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$TimerState;

    if-ne v0, v2, :cond_0

    const-string p0, "startShutterTimerTick : Returned because timer was already cancelled"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mTimerMode:Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;

    sget-object p1, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$TimerState;->STARTED:Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$TimerState;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mTimerState:Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$TimerState;

    const/4 p1, 0x1

    iput p1, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mCurrentCaptureCount:I

    new-instance p1, Landroid/content/Intent;

    const-string v0, "camera.action.SHUTTER_TIMER_STARTED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mTimerMode:Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->getDuration(Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;)I

    move-result v0

    const-string v1, "count_down_time"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->send(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mTimerHandler:Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$TimerHandler;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mTimerMode:Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->mTimerMode:Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->getDuration(Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;)I

    move-result p0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public stop()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->isTimerRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->cancelShutterTimer()V

    :cond_0
    return-void
.end method
