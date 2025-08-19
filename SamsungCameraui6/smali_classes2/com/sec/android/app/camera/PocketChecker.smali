.class Lcom/sec/android/app/camera/PocketChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final DELAY_TIME_TO_CHECK_POCKET_CONDITION:I = 0x96

.field private static final DELAY_TIME_TO_FINISH:I = 0x1388

.field private static final MIN_LIGHT_FOR_POCKET_CONDITION:I = 0x0

.field private static final SENSOR_SAMPLING_PERIOD_TIME:I = 0x4e20

.field private static final SENSOR_TYPE_HEART_RATE:I = 0x1001a

.field private static final SENSOR_TYPE_REAR_PROX_DETECT:I = 0x1002c

.field private static final TAG:Ljava/lang/String; = "PocketChecker"


# instance fields
.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCheckPocketContinuation:Ljava/lang/Runnable;

.field private mHrmIr:I

.field private final mSensorType:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/PocketChecker;->mHrmIr:I

    new-instance v0, Lcom/sec/android/app/camera/q2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/q2;-><init>(Lcom/sec/android/app/camera/PocketChecker;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/PocketChecker;->mCheckPocketContinuation:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/sec/android/app/camera/PocketChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CameraSensorManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraSensorManager;

    move-result-object p1

    const v0, 0x1002c

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/provider/CameraSensorManager;->getSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    const-string v1, "PocketChecker"

    if-eqz p1, :cond_0

    const-string p1, "PocketChecker : Rear proximity detect sensor using hrm sensor can be used."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput v0, p0, Lcom/sec/android/app/camera/PocketChecker;->mSensorType:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/PocketChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CameraSensorManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraSensorManager;

    move-result-object p1

    const v0, 0x1001a

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/provider/CameraSensorManager;->getSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "PocketChecker : Heart rate sensor can be used."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput v0, p0, Lcom/sec/android/app/camera/PocketChecker;->mSensorType:I

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/android/app/camera/PocketChecker;->mSensorType:I

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/PocketChecker;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/PocketChecker;->lambda$new$0()V

    return-void
.end method

.method private checkPocket()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/PocketChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CameraSensorManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraSensorManager;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/PocketChecker;->mSensorType:I

    const/16 v2, 0x4e20

    invoke-virtual {v0, p0, v1, v2}, Lcom/sec/android/app/camera/provider/CameraSensorManager;->registerListener(Landroid/hardware/SensorEventListener;II)Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/PocketChecker;->mHrmIr:I

    iget-object v0, p0, Lcom/sec/android/app/camera/PocketChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/PocketChecker;->mCheckPocketContinuation:Ljava/lang/Runnable;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 4

    iget v0, p0, Lcom/sec/android/app/camera/PocketChecker;->mHrmIr:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "PocketChecker"

    const-string v1, "It is detected to pocket mode."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/PocketChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->CHECK_INSIDE_POCKET:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/PocketChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/PocketChecker;->stop()V

    return-void
.end method


# virtual methods
.method public isHrmSensorSupported()Z
    .locals 1

    iget p0, p0, Lcom/sec/android/app/camera/PocketChecker;->mSensorType:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    const-string v3, "PocketChecker"

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    const v2, 0x1001a

    if-eq v0, v2, :cond_0

    const v2, 0x1002c

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/PocketChecker;->mHrmIr:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSensorChanged : HRM info = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v4

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "HRM-IR[%d]"

    invoke-static {v2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/PocketChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/PocketChecker;->mCheckPocketContinuation:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/PocketChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CameraSensorManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraSensorManager;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/sec/android/app/camera/provider/CameraSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;I)V

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v4

    float-to-int p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSensorChanged : Light value = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const-string v4, "%d lux"

    invoke-static {v2, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-gtz p1, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/camera/PocketChecker;->checkPocket()V

    goto :goto_0

    :cond_2
    const-string p1, "onSensorChanged : It is not low light condition, so stop pocket checker."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/PocketChecker;->stop()V

    :goto_0
    return-void
.end method

.method public start()V
    .locals 3

    const-string v0, "PocketChecker"

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/PocketChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CameraSensorManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraSensorManager;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Lcom/sec/android/app/camera/provider/CameraSensorManager;->registerListener(Landroid/hardware/SensorEventListener;II)Z

    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "PocketChecker"

    const-string v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/PocketChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/PocketChecker;->mCheckPocketContinuation:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/PocketChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CameraSensorManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraSensorManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/provider/CameraSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method
