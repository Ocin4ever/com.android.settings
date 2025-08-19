.class public Lcom/sec/android/app/camera/engine/callback/LensDirtyDetectCallback;
.super Lcom/sec/android/app/camera/engine/callback/BaseCallback;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/LensDirtyDetectCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/interfaces/CallbackManager$LensDirtyDetectListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/LensDirtyDetectCallback;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/interfaces/CallbackManager$LensDirtyDetectListener;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/callback/LensDirtyDetectCallback;->lambda$onLensDirtyDetectChanged$0(Lcom/sec/android/app/camera/interfaces/CallbackManager$LensDirtyDetectListener;)V

    return-void
.end method

.method private static synthetic lambda$onLensDirtyDetectChanged$0(Lcom/sec/android/app/camera/interfaces/CallbackManager$LensDirtyDetectListener;)V
    .locals 0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CallbackManager$LensDirtyDetectListener;->onLensDirtyDetected()V

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
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->setLensDirtyDetectCallback(Lcom/samsung/android/camera/core2/callback/LensDirtyDetectCallback;)V

    return-void
.end method

.method public onLensDirtyDetectChanged(Ljava/lang/Long;Ljava/lang/Boolean;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/sec/android/app/camera/engine/callback/u;

    invoke-direct {p1}, Lcom/sec/android/app/camera/engine/callback/u;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
