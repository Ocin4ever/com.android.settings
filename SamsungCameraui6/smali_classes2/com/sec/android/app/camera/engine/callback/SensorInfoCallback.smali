.class Lcom/sec/android/app/camera/engine/callback/SensorInfoCallback;
.super Lcom/sec/android/app/camera/engine/callback/BaseCallback;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/EvCompensationValueCallback;
.implements Lcom/samsung/android/camera/core2/callback/ExposureTimeCallback;
.implements Lcom/samsung/android/camera/core2/callback/ColorTemperatureCallback;
.implements Lcom/samsung/android/camera/core2/callback/SensorSensitivityCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/interfaces/CallbackManager$SensorInfoEventListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/EvCompensationValueCallback;",
        "Lcom/samsung/android/camera/core2/callback/ExposureTimeCallback;",
        "Lcom/samsung/android/camera/core2/callback/ColorTemperatureCallback;",
        "Lcom/samsung/android/camera/core2/callback/SensorSensitivityCallback;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Integer;Lcom/sec/android/app/camera/interfaces/CallbackManager$SensorInfoEventListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/callback/SensorInfoCallback;->lambda$onSensorSensitivityChanged$3(Ljava/lang/Integer;Lcom/sec/android/app/camera/interfaces/CallbackManager$SensorInfoEventListener;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Long;Lcom/sec/android/app/camera/interfaces/CallbackManager$SensorInfoEventListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/callback/SensorInfoCallback;->lambda$onExposureTimeChanged$2(Ljava/lang/Long;Lcom/sec/android/app/camera/interfaces/CallbackManager$SensorInfoEventListener;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/Integer;Lcom/sec/android/app/camera/interfaces/CallbackManager$SensorInfoEventListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/callback/SensorInfoCallback;->lambda$onColorTemperatureChanged$0(Ljava/lang/Integer;Lcom/sec/android/app/camera/interfaces/CallbackManager$SensorInfoEventListener;)V

    return-void
.end method

.method private static synthetic lambda$onColorTemperatureChanged$0(Ljava/lang/Integer;Lcom/sec/android/app/camera/interfaces/CallbackManager$SensorInfoEventListener;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/CallbackManager$SensorInfoEventListener;->onColorTemperatureChanged(I)V

    return-void
.end method

.method private static synthetic lambda$onEvCompensationValueChanged$1(Ljava/lang/Integer;Lcom/sec/android/app/camera/interfaces/CallbackManager$SensorInfoEventListener;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/CallbackManager$SensorInfoEventListener;->onExposureValueChanged(I)V

    return-void
.end method

.method private static synthetic lambda$onExposureTimeChanged$2(Ljava/lang/Long;Lcom/sec/android/app/camera/interfaces/CallbackManager$SensorInfoEventListener;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/interfaces/CallbackManager$SensorInfoEventListener;->onExposureTimeChanged(J)V

    return-void
.end method

.method private static synthetic lambda$onSensorSensitivityChanged$3(Ljava/lang/Integer;Lcom/sec/android/app/camera/interfaces/CallbackManager$SensorInfoEventListener;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/CallbackManager$SensorInfoEventListener;->onIsoChanged(I)V

    return-void
.end method

.method public static synthetic n(Ljava/lang/Integer;Lcom/sec/android/app/camera/interfaces/CallbackManager$SensorInfoEventListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/callback/SensorInfoCallback;->lambda$onEvCompensationValueChanged$1(Ljava/lang/Integer;Lcom/sec/android/app/camera/interfaces/CallbackManager$SensorInfoEventListener;)V

    return-void
.end method


# virtual methods
.method public enable(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->setEvCompensationValueCallback(Lcom/samsung/android/camera/core2/callback/EvCompensationValueCallback;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    if-eqz p1, :cond_1

    move-object v2, p0

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->setExposureTimeCallback(Lcom/samsung/android/camera/core2/callback/ExposureTimeCallback;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    if-eqz p1, :cond_2

    move-object v2, p0

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->setSensorSensitivityCallback(Lcom/samsung/android/camera/core2/callback/SensorSensitivityCallback;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object p0, v1

    :goto_3
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->setColorTemperatureCallback(Lcom/samsung/android/camera/core2/callback/ColorTemperatureCallback;)V

    return-void
.end method

.method public onColorTemperatureChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/sec/android/app/camera/engine/callback/a1;

    invoke-direct {p1, p2}, Lcom/sec/android/app/camera/engine/callback/a1;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onEvCompensationValueChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/sec/android/app/camera/engine/callback/y0;

    invoke-direct {p1, p2}, Lcom/sec/android/app/camera/engine/callback/y0;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onExposureTimeChanged(Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/sec/android/app/camera/engine/callback/z0;

    invoke-direct {p1, p2}, Lcom/sec/android/app/camera/engine/callback/z0;-><init>(Ljava/lang/Long;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onSensorSensitivityChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/sec/android/app/camera/engine/callback/x0;

    invoke-direct {p1, p2}, Lcom/sec/android/app/camera/engine/callback/x0;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    return-void
.end method
