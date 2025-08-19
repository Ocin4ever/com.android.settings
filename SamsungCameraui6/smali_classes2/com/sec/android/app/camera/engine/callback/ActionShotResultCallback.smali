.class Lcom/sec/android/app/camera/engine/callback/ActionShotResultCallback;
.super Lcom/sec/android/app/camera/engine/callback/BaseCallback;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/ActionShotResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/interfaces/CallbackManager$ActionShotResultListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/ActionShotResultCallback;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    return-void
.end method

.method public static synthetic c([JLcom/sec/android/app/camera/interfaces/CallbackManager$ActionShotResultListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/callback/ActionShotResultCallback;->lambda$onActionShotResultChanged$0([JLcom/sec/android/app/camera/interfaces/CallbackManager$ActionShotResultListener;)V

    return-void
.end method

.method private static synthetic lambda$onActionShotResultChanged$0([JLcom/sec/android/app/camera/interfaces/CallbackManager$ActionShotResultListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/CallbackManager$ActionShotResultListener;->onActionShotResult([J)V

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
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->setActionShotResultCallback(Lcom/samsung/android/camera/core2/callback/ActionShotResultCallback;)V

    return-void
.end method

.method public onActionShotResultChanged(Ljava/lang/Long;[JLcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    new-instance p1, Lcom/sec/android/app/camera/engine/callback/a;

    invoke-direct {p1, p2}, Lcom/sec/android/app/camera/engine/callback/a;-><init>([J)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->notifyEvent(Ljava/util/function/Consumer;)V

    return-void
.end method
