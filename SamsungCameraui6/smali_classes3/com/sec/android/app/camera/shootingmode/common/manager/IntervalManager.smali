.class public Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$ShutterTimerEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;,
        Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$CaptureEventListenerAdapter;
    }
.end annotation


# instance fields
.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mCaptureEventListener:Lcom/sec/android/app/camera/interfaces/Engine$CaptureEventListener;

.field private mIntervalCount:I

.field private mIntervalEventListener:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;

.field protected mIsInterval:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->makeCaptureEventListener()Lcom/sec/android/app/camera/interfaces/Engine$CaptureEventListener;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->mCaptureEventListener:Lcom/sec/android/app/camera/interfaces/Engine$CaptureEventListener;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->lambda$onShutterTimerFinished$1(Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->lambda$onShutterTimerCanceled$0(Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->lambda$onShutterTimerStarted$2(Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->mIntervalCount:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;)Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->mIntervalEventListener:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->mIntervalCount:I

    return-void
.end method

.method private static synthetic lambda$onShutterTimerCanceled$0(Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;)V
    .locals 0

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;->onOneShotIntervalCanceled()V

    return-void
.end method

.method private static synthetic lambda$onShutterTimerFinished$1(Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;)V
    .locals 0

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;->onOneShotIntervalFinished()V

    return-void
.end method

.method private static synthetic lambda$onShutterTimerStarted$2(Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;)V
    .locals 0

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;->onOneShotIntervalStarted()V

    return-void
.end method

.method private makeCaptureEventListener()Lcom/sec/android/app/camera/interfaces/Engine$CaptureEventListener;
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$1;-><init>(Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;)V

    return-object v0
.end method


# virtual methods
.method public getCaptureEventListener()Lcom/sec/android/app/camera/interfaces/Engine$CaptureEventListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->mCaptureEventListener:Lcom/sec/android/app/camera/interfaces/Engine$CaptureEventListener;

    return-object p0
.end method

.method public getIntervalCount()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_COUNT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->mIntervalCount:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public isIntervalTimerRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->mIsInterval:Z

    return p0
.end method

.method public onIntervalCaptureStarted()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->mIsInterval:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_COUNT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->mIntervalCount:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->mIntervalEventListener:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/manager/a;

    invoke-direct {v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/a;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onShutterTimerCanceled(Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;)V
    .locals 1

    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->mIsInterval:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->mIntervalEventListener:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/manager/c;

    invoke-direct {v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/c;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->mIsInterval:Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->mIntervalEventListener:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/common/manager/d;

    invoke-direct {p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/d;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public onShutterTimerFinished(Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->mIntervalEventListener:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/common/manager/b;

    invoke-direct {p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/b;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onShutterTimerStarted(Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->mIntervalEventListener:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/common/manager/e;

    invoke-direct {p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/e;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setIntervalEventListener(Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->mIntervalEventListener:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;

    return-void
.end method
