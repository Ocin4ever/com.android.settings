.class public Lcom/sec/android/app/camera/engine/callback/DepthInfoCallback;
.super Lcom/sec/android/app/camera/engine/callback/BaseCallback;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/DepthInfoCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/interfaces/CallbackManager$DepthInfoListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/DepthInfoCallback;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Integer;Lcom/sec/android/app/camera/interfaces/CallbackManager$DepthInfoListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/callback/DepthInfoCallback;->lambda$onDepthInfoChanged$0(Ljava/lang/Integer;Lcom/sec/android/app/camera/interfaces/CallbackManager$DepthInfoListener;)V

    return-void
.end method

.method private static synthetic lambda$onDepthInfoChanged$0(Ljava/lang/Integer;Lcom/sec/android/app/camera/interfaces/CallbackManager$DepthInfoListener;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/CallbackManager$DepthInfoListener;->onDepthInfoChanged(I)V

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
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->setDepthInfoCallback(Lcom/samsung/android/camera/core2/callback/DepthInfoCallback;)V

    return-void
.end method

.method public isMultipleListenersSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onDepthInfoChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    if-eqz p2, :cond_0

    new-instance p1, Lcom/sec/android/app/camera/engine/callback/j;

    invoke-direct {p1, p2}, Lcom/sec/android/app/camera/engine/callback/j;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
