.class public Lcom/sec/android/app/camera/engine/callback/SceneDetectionInfoCallback;
.super Lcom/sec/android/app/camera/engine/callback/BaseCallback;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/SceneDetectionInfoCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/interfaces/CallbackManager$SceneDetectionInfoListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/SceneDetectionInfoCallback;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Long;I[JLcom/sec/android/app/camera/interfaces/CallbackManager$SceneDetectionInfoListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/callback/SceneDetectionInfoCallback;->lambda$onSceneDetectionInfo$0(Ljava/lang/Long;I[JLcom/sec/android/app/camera/interfaces/CallbackManager$SceneDetectionInfoListener;)V

    return-void
.end method

.method private static synthetic lambda$onSceneDetectionInfo$0(Ljava/lang/Long;I[JLcom/sec/android/app/camera/interfaces/CallbackManager$SceneDetectionInfoListener;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/CallbackManager$SceneDetectionInfoListener;->onSceneDetectionInfo(Ljava/lang/Long;I[J)V

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
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->setSceneDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/SceneDetectionInfoCallback;)V

    return-void
.end method

.method public onSceneDetectionInfo(Ljava/lang/Long;I[JLcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    new-instance p4, Lcom/sec/android/app/camera/engine/callback/w0;

    invoke-direct {p4, p1, p2, p3}, Lcom/sec/android/app/camera/engine/callback/w0;-><init>(Ljava/lang/Long;I[J)V

    invoke-virtual {p0, p4}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    return-void
.end method
