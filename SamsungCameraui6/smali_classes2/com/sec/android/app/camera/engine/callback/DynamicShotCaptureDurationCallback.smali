.class Lcom/sec/android/app/camera/engine/callback/DynamicShotCaptureDurationCallback;
.super Lcom/sec/android/app/camera/engine/callback/BaseCallback;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/DynamicShotCaptureDurationCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/interfaces/CallbackManager$EstimatedCaptureDurationListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/DynamicShotCaptureDurationCallback;"
    }
.end annotation


# instance fields
.field private mDynamicShotCaptureDuration:I

.field private mDynamicShotCaptureDurationForCapture:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/engine/callback/DynamicShotCaptureDurationCallback;->mDynamicShotCaptureDuration:I

    iput p1, p0, Lcom/sec/android/app/camera/engine/callback/DynamicShotCaptureDurationCallback;->mDynamicShotCaptureDurationForCapture:I

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/callback/DynamicShotCaptureDurationCallback;Lcom/sec/android/app/camera/interfaces/CallbackManager$EstimatedCaptureDurationListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/callback/DynamicShotCaptureDurationCallback;->lambda$notifyDynamicShotCaptureDuration$0(Lcom/sec/android/app/camera/interfaces/CallbackManager$EstimatedCaptureDurationListener;)V

    return-void
.end method

.method private synthetic lambda$notifyDynamicShotCaptureDuration$0(Lcom/sec/android/app/camera/interfaces/CallbackManager$EstimatedCaptureDurationListener;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/interfaces/Engine$State;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/interfaces/Engine$State;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget p0, p0, Lcom/sec/android/app/camera/engine/callback/DynamicShotCaptureDurationCallback;->mDynamicShotCaptureDuration:I

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/CallbackManager$EstimatedCaptureDurationListener;->onEstimatedCaptureDurationChanged(I)V

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
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->setDynamicShotCaptureDurationCallback(Lcom/samsung/android/camera/core2/callback/DynamicShotCaptureDurationCallback;)V

    return-void
.end method

.method public getDynamicShotCaptureDurationForCapture()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/callback/DynamicShotCaptureDurationCallback;->mDynamicShotCaptureDurationForCapture:I

    return p0
.end method

.method public notifyDynamicShotCaptureDuration()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/engine/callback/k;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/callback/k;-><init>(Lcom/sec/android/app/camera/engine/callback/DynamicShotCaptureDurationCallback;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onDynamicShotCaptureDurationChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/engine/callback/DynamicShotCaptureDurationCallback;->mDynamicShotCaptureDuration:I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/callback/DynamicShotCaptureDurationCallback;->notifyDynamicShotCaptureDuration()V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/engine/callback/DynamicShotCaptureDurationCallback;->mDynamicShotCaptureDuration:I

    iput v0, p0, Lcom/sec/android/app/camera/engine/callback/DynamicShotCaptureDurationCallback;->mDynamicShotCaptureDurationForCapture:I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/callback/DynamicShotCaptureDurationCallback;->notifyDynamicShotCaptureDuration()V

    return-void
.end method

.method public updateDynamicShotCaptureDurationForCapture()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/engine/callback/DynamicShotCaptureDurationCallback;->mDynamicShotCaptureDuration:I

    iput v0, p0, Lcom/sec/android/app/camera/engine/callback/DynamicShotCaptureDurationCallback;->mDynamicShotCaptureDurationForCapture:I

    return-void
.end method
