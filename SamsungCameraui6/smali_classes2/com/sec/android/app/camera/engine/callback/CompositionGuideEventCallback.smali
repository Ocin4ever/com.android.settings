.class public Lcom/sec/android/app/camera/engine/callback/CompositionGuideEventCallback;
.super Lcom/sec/android/app/camera/engine/callback/BaseCallback;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/CompositionGuideEventCallback;
.implements Lcom/samsung/android/camera/core2/callback/CompositionGuideInfoCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/interfaces/CallbackManager$CompositionGuideEventListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/CompositionGuideEventCallback;",
        "Lcom/samsung/android/camera/core2/callback/CompositionGuideInfoCallback;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;Lcom/sec/android/app/camera/interfaces/CallbackManager$CompositionGuideEventListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/callback/CompositionGuideEventCallback;->lambda$notifyCompositionGuideEvent$0(Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;Lcom/sec/android/app/camera/interfaces/CallbackManager$CompositionGuideEventListener;)V

    return-void
.end method

.method private static synthetic lambda$notifyCompositionGuideEvent$0(Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;Lcom/sec/android/app/camera/interfaces/CallbackManager$CompositionGuideEventListener;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->b()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->c()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->a()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->d()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->b()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->c()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->a()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->d()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CallbackManager$CompositionGuideEventListener;->onCompositionGuideEvent(Landroid/graphics/PointF;FI)V

    :cond_1
    :goto_0
    return-void
.end method

.method private notifyCompositionGuideEvent(Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/engine/callback/i;

    invoke-direct {v0, p1}, Lcom/sec/android/app/camera/engine/callback/i;-><init>(Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public enable(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Capability;->isCompositionGuideSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->setCompositionGuideInfoCallback(Lcom/samsung/android/camera/core2/callback/CompositionGuideInfoCallback;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->setCompositionGuideEventCallback(Lcom/samsung/android/camera/core2/callback/CompositionGuideEventCallback;)V

    :goto_2
    return-void
.end method

.method public onCompositionGuideEvent(Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/callback/CompositionGuideEventCallback;->notifyCompositionGuideEvent(Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;)V

    return-void
.end method

.method public onCompositionGuideInfo(Ljava/lang/Long;Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/callback/CompositionGuideEventCallback;->notifyCompositionGuideEvent(Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;)V

    return-void
.end method
