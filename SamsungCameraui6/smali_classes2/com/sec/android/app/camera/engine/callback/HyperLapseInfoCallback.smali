.class public Lcom/sec/android/app/camera/engine/callback/HyperLapseInfoCallback;
.super Lcom/sec/android/app/camera/engine/callback/BaseCallback;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/interfaces/CallbackManager$HyperLapseInfoListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;Lcom/sec/android/app/camera/interfaces/CallbackManager$HyperLapseInfoListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/callback/HyperLapseInfoCallback;->lambda$onHyperlapseInfoChanged$0(Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;Lcom/sec/android/app/camera/interfaces/CallbackManager$HyperLapseInfoListener;)V

    return-void
.end method

.method private static synthetic lambda$onHyperlapseInfoChanged$0(Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;Lcom/sec/android/app/camera/interfaces/CallbackManager$HyperLapseInfoListener;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;->a()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/CallbackManager$HyperLapseInfoListener;->onHyperLapseStateChanged(I)V

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
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->setHyperLapseInfoCallback(Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback;)V

    return-void
.end method

.method public onHyperlapseInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;->a()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/sec/android/app/camera/engine/callback/t;

    invoke-direct {p1, p2}, Lcom/sec/android/app/camera/engine/callback/t;-><init>(Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->notifyEvent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method
