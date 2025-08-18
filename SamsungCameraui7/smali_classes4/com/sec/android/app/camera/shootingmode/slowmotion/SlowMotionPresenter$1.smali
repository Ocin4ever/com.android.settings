.class Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;->startSystemTimeTick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter$1;->lambda$run$0()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;->access$300(Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;

    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;->m(Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;->n(Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;I)V

    int-to-long v1, v2

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;->access$200(Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;)Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getMaxRecordingTimeLimitInSecond()I

    move-result p0

    invoke-interface {v0, v1, v2, p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View;->updateRecordingTime(JI)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;->access$000(Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;)Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;->access$100(Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;->l(Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/slowmotion/b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/slowmotion/b;-><init>(Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
