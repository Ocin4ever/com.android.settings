.class public Lcom/sec/android/app/camera/engine/callback/CameraDebugInfoCallback;
.super Lcom/sec/android/app/camera/engine/callback/BaseCallback;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/CameraRunningDebugInfoCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/interfaces/CallbackManager$CameraDebugInfoListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/CameraRunningDebugInfoCallback;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/callback/CameraDebugInfoCallback;[BLcom/sec/android/app/camera/interfaces/CallbackManager$CameraDebugInfoListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/CameraDebugInfoCallback;->lambda$onCameraRunningDebugInfoChanged$0([BLcom/sec/android/app/camera/interfaces/CallbackManager$CameraDebugInfoListener;)V

    return-void
.end method

.method private synthetic lambda$onCameraRunningDebugInfoChanged$0([BLcom/sec/android/app/camera/interfaces/CallbackManager$CameraDebugInfoListener;)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/interfaces/Engine$State;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/interfaces/Engine$State;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2, p1}, Lcom/sec/android/app/camera/interfaces/CallbackManager$CameraDebugInfoListener;->onCameraDebugInfoChanged([B)V

    return-void
.end method


# virtual methods
.method public enable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->setCameraRunningDebugInfoCallback(Lcom/samsung/android/camera/core2/callback/CameraRunningDebugInfoCallback;)V

    return-void
.end method

.method public onCameraRunningDebugInfoChanged(Ljava/lang/Long;[BLcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    if-eqz p2, :cond_0

    new-instance p1, Lcom/sec/android/app/camera/engine/callback/h;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/engine/callback/h;-><init>(Lcom/sec/android/app/camera/engine/callback/CameraDebugInfoCallback;[B)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
