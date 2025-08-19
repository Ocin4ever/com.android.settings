.class public Lcom/sec/android/app/camera/engine/callback/AutoFramingInfoCallback;
.super Lcom/sec/android/app/camera/engine/callback/BaseCallback;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/interfaces/CallbackManager$AutoFramingInfoListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CallbackManager$AutoFramingInfoListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/AutoFramingInfoCallback;->lambda$onAutoFramingInfoChanged$0(Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CallbackManager$AutoFramingInfoListener;)V

    return-void
.end method

.method private static synthetic lambda$onAutoFramingInfoChanged$0(Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CallbackManager$AutoFramingInfoListener;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [Landroid/graphics/Rect;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [I

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->d()Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {p2, v0, v1, p1, p0}, Lcom/sec/android/app/camera/interfaces/CallbackManager$AutoFramingInfoListener;->onAutoFramingInfoChanged(I[Landroid/graphics/Rect;[ILandroid/graphics/Rect;)V

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
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->setAutoFramingInfoCallback(Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback;)V

    return-void
.end method

.method public isMultipleListenersSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onAutoFramingInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->b()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->d()Landroid/graphics/Rect;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/sec/android/app/camera/engine/callback/RectConverter;->getRegionInfo([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;)Landroid/util/Pair;

    move-result-object p1

    new-instance p3, Lcom/sec/android/app/camera/engine/callback/c;

    invoke-direct {p3, p2, p1}, Lcom/sec/android/app/camera/engine/callback/c;-><init>(Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;Landroid/util/Pair;)V

    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    return-void
.end method
