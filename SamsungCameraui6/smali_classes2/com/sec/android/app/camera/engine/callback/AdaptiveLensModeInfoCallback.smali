.class public Lcom/sec/android/app/camera/engine/callback/AdaptiveLensModeInfoCallback;
.super Lcom/sec/android/app/camera/engine/callback/BaseCallback;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/interfaces/CallbackManager$AdaptiveLensModeInfoListener;",
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
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/callback/AdaptiveLensModeInfoCallback;Lcom/sec/android/app/camera/interfaces/CallbackManager$AdaptiveLensModeInfoListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/callback/AdaptiveLensModeInfoCallback;->lambda$onAdaptiveLensModeInfoChanged$0(Lcom/sec/android/app/camera/interfaces/CallbackManager$AdaptiveLensModeInfoListener;)V

    return-void
.end method

.method private synthetic lambda$onAdaptiveLensModeInfoChanged$0(Lcom/sec/android/app/camera/interfaces/CallbackManager$AdaptiveLensModeInfoListener;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/engine/callback/AdaptiveLensModeInfoCallback;->mAdaptiveLensCondition:I

    iget p0, p0, Lcom/sec/android/app/camera/engine/callback/AdaptiveLensModeInfoCallback;->mAdaptiveLensState:I

    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/interfaces/CallbackManager$AdaptiveLensModeInfoListener;->onAdaptiveLensModeInfoChanged(II)V

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
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->setAdaptiveLensModeInfoCallback(Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback;)V

    return-void
.end method

.method public isAdaptiveLensEnabledForCapture()Z
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/engine/callback/AdaptiveLensModeInfoCallback;->mAdaptiveLensConditionForCapture:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/sec/android/app/camera/engine/callback/AdaptiveLensModeInfoCallback;->mAdaptiveLensStateForCapture:I

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAdaptiveLensModeInfoChanged(Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->a()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->c()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->a()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/engine/callback/AdaptiveLensModeInfoCallback;->mAdaptiveLensCondition:I

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/engine/callback/AdaptiveLensModeInfoCallback;->mAdaptiveLensState:I

    new-instance p1, Lcom/sec/android/app/camera/engine/callback/b;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/engine/callback/b;-><init>(Lcom/sec/android/app/camera/engine/callback/AdaptiveLensModeInfoCallback;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateAdaptiveLensInfoForCapture()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/engine/callback/AdaptiveLensModeInfoCallback;->mAdaptiveLensCondition:I

    iput v0, p0, Lcom/sec/android/app/camera/engine/callback/AdaptiveLensModeInfoCallback;->mAdaptiveLensConditionForCapture:I

    iget v0, p0, Lcom/sec/android/app/camera/engine/callback/AdaptiveLensModeInfoCallback;->mAdaptiveLensState:I

    iput v0, p0, Lcom/sec/android/app/camera/engine/callback/AdaptiveLensModeInfoCallback;->mAdaptiveLensStateForCapture:I

    return-void
.end method
