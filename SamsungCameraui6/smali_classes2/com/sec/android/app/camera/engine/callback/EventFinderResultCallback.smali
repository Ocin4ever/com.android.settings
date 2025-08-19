.class Lcom/sec/android/app/camera/engine/callback/EventFinderResultCallback;
.super Lcom/sec/android/app/camera/engine/callback/BaseCallback;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/EventFinderResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/interfaces/CallbackManager$EventFinderResultListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/EventFinderResultCallback;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    return-void
.end method

.method public static synthetic c([BLcom/sec/android/app/camera/interfaces/CallbackManager$EventFinderResultListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/callback/EventFinderResultCallback;->lambda$onEventFinderResult$0([BLcom/sec/android/app/camera/interfaces/CallbackManager$EventFinderResultListener;)V

    return-void
.end method

.method private static synthetic lambda$onEventFinderResult$0([BLcom/sec/android/app/camera/interfaces/CallbackManager$EventFinderResultListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/CallbackManager$EventFinderResultListener;->onEventFinderResult([B)V

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
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->setEventFinderResultCallback(Lcom/samsung/android/camera/core2/callback/EventFinderResultCallback;)V

    return-void
.end method

.method public onEventFinderResult(Ljava/lang/Long;Ljava/lang/Integer;[BLcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    new-instance p1, Lcom/sec/android/app/camera/engine/callback/l;

    invoke-direct {p1, p3}, Lcom/sec/android/app/camera/engine/callback/l;-><init>([B)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->notifyEvent(Ljava/util/function/Consumer;)V

    return-void
.end method
