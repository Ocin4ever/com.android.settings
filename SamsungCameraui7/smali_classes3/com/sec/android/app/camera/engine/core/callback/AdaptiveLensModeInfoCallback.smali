.class public Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;
.super Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/core/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$AdaptiveLensModeInfoListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback;"
    }
.end annotation


# instance fields
.field private mAdaptiveLensCondition:I

.field private mAdaptiveLensConditionForCapture:I

.field private mAdaptiveLensState:I

.field private mAdaptiveLensStateForCapture:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$AdaptiveLensModeInfoListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;->lambda$onAdaptiveLensModeInfoChanged$0(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$AdaptiveLensModeInfoListener;)V

    return-void
.end method

.method private synthetic lambda$onAdaptiveLensModeInfoChanged$0(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$AdaptiveLensModeInfoListener;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;->mAdaptiveLensCondition:I

    iget p0, p0, Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;->mAdaptiveLensState:I

    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$AdaptiveLensModeInfoListener;->onAdaptiveLensModeInfoChanged(II)V

    return-void
.end method


# virtual methods
.method public enable(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->ADAPTIVE_LENS_MODE_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setMakerCallback(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    return-void
.end method

.method public isAdaptiveLensEnabledForCapture()Z
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;->mAdaptiveLensConditionForCapture:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;->mAdaptiveLensStateForCapture:I

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAdaptiveLensModeInfoChanged(Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p2, p1, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->a:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    iget-object v0, p1, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;->mAdaptiveLensCondition:I

    iget-object p1, p1, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;->mAdaptiveLensState:I

    new-instance p1, Lcom/sec/android/app/camera/engine/core/callback/d;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/engine/core/callback/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateAdaptiveLensInfoForCapture()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;->mAdaptiveLensCondition:I

    iput v0, p0, Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;->mAdaptiveLensConditionForCapture:I

    iget v0, p0, Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;->mAdaptiveLensState:I

    iput v0, p0, Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;->mAdaptiveLensStateForCapture:I

    return-void
.end method
