.class public Lcom/sec/android/app/camera/engine/callback/NightSceneInfoCallback;
.super Lcom/sec/android/app/camera/engine/callback/BaseCallback;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/interfaces/CallbackManager$NightSceneInfoListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;Lcom/sec/android/app/camera/interfaces/CallbackManager$NightSceneInfoListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/callback/NightSceneInfoCallback;->lambda$onNightSceneInfoChanged$0(Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;Lcom/sec/android/app/camera/interfaces/CallbackManager$NightSceneInfoListener;)V

    return-void
.end method

.method private static synthetic lambda$onNightSceneInfoChanged$0(Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;Lcom/sec/android/app/camera/interfaces/CallbackManager$NightSceneInfoListener;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;->b()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;->a()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/interfaces/CallbackManager$NightSceneInfoListener;->onNightSceneInfoChanged(ZI)V

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
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->setNightSceneInfoCallback(Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback;)V

    return-void
.end method

.method public onNightSceneInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;->a()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/sec/android/app/camera/engine/callback/c0;

    invoke-direct {p1, p2}, Lcom/sec/android/app/camera/engine/callback/c0;-><init>(Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method
