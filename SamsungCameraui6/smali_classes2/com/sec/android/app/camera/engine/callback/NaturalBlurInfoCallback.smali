.class public Lcom/sec/android/app/camera/engine/callback/NaturalBlurInfoCallback;
.super Lcom/sec/android/app/camera/engine/callback/BaseCallback;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/interfaces/CallbackManager$NaturalBlurInfoListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CallbackManager$NaturalBlurInfoListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/NaturalBlurInfoCallback;->lambda$onNaturalBlurInfoChanged$0(Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CallbackManager$NaturalBlurInfoListener;)V

    return-void
.end method

.method private static synthetic lambda$onNaturalBlurInfoChanged$0(Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CallbackManager$NaturalBlurInfoListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->d()Ljava/lang/Integer;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Landroid/graphics/Rect;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [I

    invoke-interface {p2, p0, v0, p1}, Lcom/sec/android/app/camera/interfaces/CallbackManager$NaturalBlurInfoListener;->onNaturalBlurInfoChanged(Ljava/lang/Integer;[Landroid/graphics/Rect;[I)V

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
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->setNaturalBlurInfoCallback(Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback;)V

    return-void
.end method

.method public onNaturalBlurInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->a()Landroid/graphics/Rect;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/sec/android/app/camera/engine/callback/RectConverter;->getRegionInfo([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;)Landroid/util/Pair;

    move-result-object p1

    new-instance p3, Lcom/sec/android/app/camera/engine/callback/b0;

    invoke-direct {p3, p2, p1}, Lcom/sec/android/app/camera/engine/callback/b0;-><init>(Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;Landroid/util/Pair;)V

    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    return-void
.end method
