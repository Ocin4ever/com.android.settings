.class Lcom/sec/android/app/camera/engine/callback/BrightnessValueCallback;
.super Lcom/sec/android/app/camera/engine/callback/BaseCallback;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/BrightnessValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/interfaces/CallbackManager$BrightnessValueListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/BrightnessValueCallback;"
    }
.end annotation


# instance fields
.field private mBrightnessValue:I

.field private mBrightnessValueForCapture:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/callback/BrightnessValueCallback;Ljava/lang/Integer;Lcom/sec/android/app/camera/interfaces/CallbackManager$BrightnessValueListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/BrightnessValueCallback;->lambda$onBrightnessValueChanged$0(Ljava/lang/Integer;Lcom/sec/android/app/camera/interfaces/CallbackManager$BrightnessValueListener;)V

    return-void
.end method

.method private synthetic lambda$onBrightnessValueChanged$0(Ljava/lang/Integer;Lcom/sec/android/app/camera/interfaces/CallbackManager$BrightnessValueListener;)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/interfaces/Engine$State;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/interfaces/Engine$State;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, p0}, Lcom/sec/android/app/camera/interfaces/CallbackManager$BrightnessValueListener;->onBrightnessValueChanged(I)V

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
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->setBrightnessValueCallback(Lcom/samsung/android/camera/core2/callback/BrightnessValueCallback;)V

    return-void
.end method

.method public getBrightnessValueForCapture()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/callback/BrightnessValueCallback;->mBrightnessValueForCapture:I

    return p0
.end method

.method public onBrightnessValueChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/engine/callback/BrightnessValueCallback;->mBrightnessValue:I

    new-instance p1, Lcom/sec/android/app/camera/engine/callback/g;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/engine/callback/g;-><init>(Lcom/sec/android/app/camera/engine/callback/BrightnessValueCallback;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/engine/callback/BrightnessValueCallback;->mBrightnessValue:I

    iput v0, p0, Lcom/sec/android/app/camera/engine/callback/BrightnessValueCallback;->mBrightnessValueForCapture:I

    return-void
.end method

.method public updateBrightnessValueForCapture()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/engine/callback/BrightnessValueCallback;->mBrightnessValue:I

    iput v0, p0, Lcom/sec/android/app/camera/engine/callback/BrightnessValueCallback;->mBrightnessValueForCapture:I

    return v0
.end method
