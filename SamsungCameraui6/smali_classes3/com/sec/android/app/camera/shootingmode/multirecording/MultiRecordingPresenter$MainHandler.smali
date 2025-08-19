.class Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter$MainHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MainHandler"
.end annotation


# instance fields
.field private final mMultiRecordingPresenter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter$MainHandler;->mMultiRecordingPresenter:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;Lcom/sec/android/app/camera/shootingmode/multirecording/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter$MainHandler;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter$MainHandler;->mMultiRecordingPresenter:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v3, 0x3

    if-eq p1, v3, :cond_4

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;->access$900(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$View;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$View;->showMultiPreviewList(Z)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;->access$600(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_PIP_STATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;->access$700(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_PIP_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;->access$800(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$View;

    invoke-interface {v4, p1, v3}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$View;->showPipLayout(II)V

    if-eq p1, v2, :cond_3

    move v0, v1

    :cond_3
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;->k(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;Z)V

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;->access$400(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;)Lcom/sec/android/app/camera/interfaces/Engine;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/interfaces/Engine$State;

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/interfaces/Engine$State;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;->access$500(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$View;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$View;->startSlideUpAnimationMultiPreviewList(Z)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;->j(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;)Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter$MainHandler;

    move-result-object p1

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;->j(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;)Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter$MainHandler;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;->l()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_6
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;->access$300(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$View;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$View;->startSlideDownAnimationMultiPreviewList(Z)V

    goto :goto_0

    :cond_7
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;->access$000(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;)Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isExtend()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;->access$100(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$View;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$View;->startSlideUpAnimationMultiPreviewList(Z)V

    :cond_8
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;->access$200(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$View;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$View;->enableMultiPreviewListListeners(Z)V

    :goto_0
    return-void
.end method
