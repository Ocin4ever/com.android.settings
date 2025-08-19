.class public Lcom/sec/android/app/camera/engine/callback/LensInfoCallback;
.super Lcom/sec/android/app/camera/engine/callback/BaseCallback;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/LensInfoCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/interfaces/CallbackManager$LensInfoListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/LensInfoCallback;"
    }
.end annotation


# instance fields
.field private mAperture:Ljava/lang/Float;

.field private mLensPosition:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/LensInfoCallback;->mAperture:Ljava/lang/Float;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/LensInfoCallback;->mLensPosition:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/callback/LensInfoCallback;Ljava/lang/Integer;Lcom/sec/android/app/camera/interfaces/CallbackManager$LensInfoListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/LensInfoCallback;->lambda$onLensInfoChanged$0(Ljava/lang/Integer;Lcom/sec/android/app/camera/interfaces/CallbackManager$LensInfoListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/engine/callback/LensInfoCallback;Ljava/lang/Float;Lcom/sec/android/app/camera/interfaces/CallbackManager$LensInfoListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/LensInfoCallback;->lambda$onLensInfoChanged$1(Ljava/lang/Float;Lcom/sec/android/app/camera/interfaces/CallbackManager$LensInfoListener;)V

    return-void
.end method

.method private synthetic lambda$onLensInfoChanged$0(Ljava/lang/Integer;Lcom/sec/android/app/camera/interfaces/CallbackManager$LensInfoListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/LensInfoCallback;->mLensPosition:Ljava/lang/Integer;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, p0}, Lcom/sec/android/app/camera/interfaces/CallbackManager$LensInfoListener;->onLensPositionChanged(I)V

    return-void
.end method

.method private synthetic lambda$onLensInfoChanged$1(Ljava/lang/Float;Lcom/sec/android/app/camera/interfaces/CallbackManager$LensInfoListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/LensInfoCallback;->mAperture:Ljava/lang/Float;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p2, p0}, Lcom/sec/android/app/camera/interfaces/CallbackManager$LensInfoListener;->onLensApertureChanged(F)V

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
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->setLensInfoCallback(Lcom/samsung/android/camera/core2/callback/LensInfoCallback;)V

    return-void
.end method

.method public onLensInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/callback/LensInfoCallback;->mLensPosition:Ljava/lang/Integer;

    invoke-static {p3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/LensInfoCallback;->mLensPosition:Ljava/lang/Integer;

    new-instance p3, Lcom/sec/android/app/camera/engine/callback/v;

    invoke-direct {p3, p0, p1}, Lcom/sec/android/app/camera/engine/callback/v;-><init>(Lcom/sec/android/app/camera/engine/callback/LensInfoCallback;Ljava/lang/Integer;)V

    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->a()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/callback/LensInfoCallback;->mAperture:Ljava/lang/Float;

    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/LensInfoCallback;->mAperture:Ljava/lang/Float;

    new-instance p2, Lcom/sec/android/app/camera/engine/callback/w;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/camera/engine/callback/w;-><init>(Lcom/sec/android/app/camera/engine/callback/LensInfoCallback;Ljava/lang/Float;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/callback/LensInfoCallback;->mAperture:Ljava/lang/Float;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/callback/LensInfoCallback;->mLensPosition:Ljava/lang/Integer;

    return-void
.end method
