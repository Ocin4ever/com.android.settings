.class public Lcom/sec/android/app/camera/engine/callback/SceneDetectionEventCallback;
.super Lcom/sec/android/app/camera/engine/callback/BaseCallback;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/interfaces/CallbackManager$SceneDetectionEventListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    return-void
.end method

.method public static synthetic c(I[JLcom/sec/android/app/camera/interfaces/CallbackManager$SceneDetectionEventListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/SceneDetectionEventCallback;->lambda$onSceneDetectionEvent$0(I[JLcom/sec/android/app/camera/interfaces/CallbackManager$SceneDetectionEventListener;)V

    return-void
.end method

.method private static synthetic lambda$onSceneDetectionEvent$0(I[JLcom/sec/android/app/camera/interfaces/CallbackManager$SceneDetectionEventListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/camera/interfaces/CallbackManager$SceneDetectionEventListener;->onSceneDetectionEvent(I[J)V

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
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->setSceneDetectionCallback(Lcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;)V

    return-void
.end method

.method public onSceneDetectionEvent(I[JLcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    new-instance p3, Lcom/sec/android/app/camera/engine/callback/v0;

    invoke-direct {p3, p1, p2}, Lcom/sec/android/app/camera/engine/callback/v0;-><init>(I[J)V

    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    return-void
.end method
