.class public Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabPresenter;
.super Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabPresenter;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabPresenter<",
        "Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabContract$View;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabContract$Presenter;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabContract$View;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabContract$View;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method

.method private onColorToneClick(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabContract$COLOR_TONE;->WARM:Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabContract$COLOR_TONE;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not supported commandId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabContract$COLOR_TONE;->ORIGINAL:Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabContract$COLOR_TONE;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabContract$COLOR_TONE;->COOL:Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabContract$COLOR_TONE;

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object v2

    invoke-static {p1, v2}, Ln4/e0;->g(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandInterface;)Ln4/q0;

    move-result-object v2

    invoke-virtual {v2}, Ln4/q0;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabContract$View;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabContract$View;

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabContract$View;->setSelectedButton(Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabContract$COLOR_TONE;Z)V

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    invoke-static {p1}, Ln4/g0;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public onCoolClick()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_COOL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabPresenter;->onColorToneClick(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method

.method public onOriginalClick()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_ORIGINAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabPresenter;->onColorToneClick(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method

.method public onSliderProgressChanged(I)V
    .locals 0

    return-void
.end method

.method public onWarmClick()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_WARM:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabPresenter;->onColorToneClick(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method

.method public start()V
    .locals 3

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabPresenter;->start()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabContract$View;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabContract$View;

    sget-object v0, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabContract$COLOR_TONE;->WARM:Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabContract$COLOR_TONE;

    invoke-interface {p0, v0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabContract$View;->setSelectedButton(Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabContract$COLOR_TONE;Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabContract$View;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabContract$View;

    sget-object v0, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabContract$COLOR_TONE;->ORIGINAL:Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabContract$COLOR_TONE;

    invoke-interface {p0, v0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabContract$View;->setSelectedButton(Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabContract$COLOR_TONE;Z)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabContract$View;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabContract$View;

    sget-object v0, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabContract$COLOR_TONE;->COOL:Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabContract$COLOR_TONE;

    invoke-interface {p0, v0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabContract$View;->setSelectedButton(Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabContract$COLOR_TONE;Z)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabPresenter;->stop()V

    return-void
.end method
