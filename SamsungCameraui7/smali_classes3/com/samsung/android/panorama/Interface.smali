.class public Lcom/samsung/android/panorama/Interface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static TAG:Ljava/lang/String; = "ArcsoftPanoramaInterface"

.field private static final WORSTCASE_JPEG_BPP:[F


# instance fields
.field estimatedJpegDataSize:I

.field frameHeight:I

.field frameWidth:I

.field horizontalViewAngle:F

.field private listener:Landroid/hardware/SensorEventListener;

.field mContext:Landroid/content/Context;

.field mInterfaceNative:Lcom/samsung/android/panorama/InterfaceNative;

.field mPanoCallbackInterface:Lcom/samsung/android/panorama/PanoCallbackInterface;

.field mSensor:Landroid/hardware/Sensor;

.field mSensorManager:Landroid/hardware/SensorManager;

.field verticalViewAngle:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/samsung/android/panorama/Interface;->WORSTCASE_JPEG_BPP:[F

    return-void

    :array_0
    .array-data 4
        0x40c851ec    # 6.26f
        0x40cfae14    # 6.49f
        0x40d80000    # 6.75f
        0x40e147ae    # 7.04f
        0x40ebd70a    # 7.37f
        0x40f75c29    # 7.73f
        0x4103ae14    # 8.23f
        0x410d70a4    # 8.84f
        0x411c51ec    # 9.77f
        0x4134cccd    # 11.3f
        0x41400000    # 12.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/panorama/Interface;->mContext:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/samsung/android/panorama/Interface$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/panorama/Interface$1;-><init>(Lcom/samsung/android/panorama/Interface;)V

    iput-object v0, p0, Lcom/samsung/android/panorama/Interface;->listener:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/panorama/PanoCallbackInterface;Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/panorama/Interface;->mContext:Landroid/content/Context;

    .line 6
    new-instance v0, Lcom/samsung/android/panorama/Interface$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/panorama/Interface$1;-><init>(Lcom/samsung/android/panorama/Interface;)V

    iput-object v0, p0, Lcom/samsung/android/panorama/Interface;->listener:Landroid/hardware/SensorEventListener;

    .line 7
    iput-object p1, p0, Lcom/samsung/android/panorama/Interface;->mPanoCallbackInterface:Lcom/samsung/android/panorama/PanoCallbackInterface;

    .line 8
    iput-object p2, p0, Lcom/samsung/android/panorama/Interface;->mContext:Landroid/content/Context;

    .line 9
    new-instance p1, Lcom/samsung/android/panorama/InterfaceNative;

    invoke-direct {p1}, Lcom/samsung/android/panorama/InterfaceNative;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/panorama/Interface;->mInterfaceNative:Lcom/samsung/android/panorama/InterfaceNative;

    return-void
.end method


# virtual methods
.method public addImage(Lcom/samsung/android/panorama/AddImage;)I
    .locals 2

    sget-object v0, Lcom/samsung/android/panorama/Interface;->TAG:Ljava/lang/String;

    const-string v1, "addImage"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/panorama/Interface;->mInterfaceNative:Lcom/samsung/android/panorama/InterfaceNative;

    invoke-virtual {p0, p1}, Lcom/samsung/android/panorama/InterfaceNative;->addImage(Lcom/samsung/android/panorama/AddImage;)I

    move-result p0

    sget-object p1, Lcom/samsung/android/panorama/Interface;->TAG:Ljava/lang/String;

    const-string v0, "addImage E"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public cancel()I
    .locals 3

    sget-object v0, Lcom/samsung/android/panorama/Interface;->TAG:Ljava/lang/String;

    const-string v1, "cancel"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/panorama/Interface;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/panorama/Interface;->mSensor:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/samsung/android/panorama/Interface;->listener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    sget-object v0, Lcom/samsung/android/panorama/Interface;->TAG:Ljava/lang/String;

    const-string v1, "mSensorManager unregisterListener"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/panorama/Interface;->mInterfaceNative:Lcom/samsung/android/panorama/InterfaceNative;

    invoke-virtual {p0}, Lcom/samsung/android/panorama/InterfaceNative;->cancel()I

    move-result p0

    sget-object v0, Lcom/samsung/android/panorama/Interface;->TAG:Ljava/lang/String;

    const-string v1, "cancel E"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public capture(Lcom/samsung/android/panorama/CaptureParam;)I
    .locals 4

    sget-object v0, Lcom/samsung/android/panorama/Interface;->TAG:Ljava/lang/String;

    const-string v1, "capture"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/panorama/Interface;->TAG:Ljava/lang/String;

    const-string v1, "mSensorManager.registerListener"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/panorama/Interface;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/samsung/android/panorama/Interface;->listener:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/samsung/android/panorama/Interface;->mSensor:Landroid/hardware/Sensor;

    const/16 v3, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object p0, p0, Lcom/samsung/android/panorama/Interface;->mInterfaceNative:Lcom/samsung/android/panorama/InterfaceNative;

    invoke-virtual {p0, p1}, Lcom/samsung/android/panorama/InterfaceNative;->capture(Lcom/samsung/android/panorama/CaptureParam;)I

    move-result p0

    sget-object p1, Lcom/samsung/android/panorama/Interface;->TAG:Ljava/lang/String;

    const-string v0, "capture E"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public deinit()I
    .locals 2

    sget-object v0, Lcom/samsung/android/panorama/Interface;->TAG:Ljava/lang/String;

    const-string v1, "deinit"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/panorama/Interface;->mSensor:Landroid/hardware/Sensor;

    iput-object v0, p0, Lcom/samsung/android/panorama/Interface;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object p0, p0, Lcom/samsung/android/panorama/Interface;->mInterfaceNative:Lcom/samsung/android/panorama/InterfaceNative;

    invoke-virtual {p0}, Lcom/samsung/android/panorama/InterfaceNative;->deinit()I

    move-result p0

    sget-object v0, Lcom/samsung/android/panorama/Interface;->TAG:Ljava/lang/String;

    const-string v1, "deinit E"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public getHorizontalViewAngleFactor()F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/panorama/Interface;->mInterfaceNative:Lcom/samsung/android/panorama/InterfaceNative;

    invoke-virtual {p0}, Lcom/samsung/android/panorama/InterfaceNative;->getHorizontalViewAngleFactor()F

    move-result p0

    return p0
.end method

.method public getVerticalViewAngleFactor()F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/panorama/Interface;->mInterfaceNative:Lcom/samsung/android/panorama/InterfaceNative;

    invoke-virtual {p0}, Lcom/samsung/android/panorama/InterfaceNative;->getVerticalViewAngleFactor()F

    move-result p0

    return p0
.end method

.method public init(Lcom/samsung/android/panorama/InitParam;)I
    .locals 2

    sget-object v0, Lcom/samsung/android/panorama/Interface;->TAG:Ljava/lang/String;

    const-string v1, "init"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/panorama/Interface;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/samsung/android/panorama/Interface;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/panorama/Interface;->mSensor:Landroid/hardware/Sensor;

    iget v0, p1, Lcom/samsung/android/panorama/InitParam;->frameWidth:I

    iput v0, p0, Lcom/samsung/android/panorama/Interface;->frameWidth:I

    iget v0, p1, Lcom/samsung/android/panorama/InitParam;->frameHeight:I

    iput v0, p0, Lcom/samsung/android/panorama/Interface;->frameHeight:I

    iget v0, p1, Lcom/samsung/android/panorama/InitParam;->verticalViewAngle:F

    iput v0, p0, Lcom/samsung/android/panorama/Interface;->verticalViewAngle:F

    iget v0, p1, Lcom/samsung/android/panorama/InitParam;->horizontalViewAngle:F

    iput v0, p0, Lcom/samsung/android/panorama/Interface;->horizontalViewAngle:F

    iget-object p0, p0, Lcom/samsung/android/panorama/Interface;->mInterfaceNative:Lcom/samsung/android/panorama/InterfaceNative;

    invoke-virtual {p0, p1}, Lcom/samsung/android/panorama/InterfaceNative;->init(Lcom/samsung/android/panorama/InitParam;)I

    move-result p0

    sget-object p1, Lcom/samsung/android/panorama/Interface;->TAG:Ljava/lang/String;

    const-string v0, "init E"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public onProgress(I)V
    .locals 2

    sget-object v0, Lcom/samsung/android/panorama/Interface;->TAG:Ljava/lang/String;

    const-string v1, "onProgress : "

    invoke-static {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/panorama/Interface;->mPanoCallbackInterface:Lcom/samsung/android/panorama/PanoCallbackInterface;

    invoke-interface {p0, p1}, Lcom/samsung/android/panorama/PanoCallbackInterface;->onProgress(I)V

    return-void
.end method

.method public onResult(Lcom/samsung/android/panorama/ResultParam;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/panorama/Interface;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResult : width : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/samsung/android/panorama/ResultParam;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/samsung/android/panorama/ResultParam;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", panoramaJPEGSize : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/samsung/android/panorama/ResultParam;->panoramaJPEGSize:I

    invoke-static {v1, v0, v2}, LG1/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/samsung/android/panorama/Interface;->mPanoCallbackInterface:Lcom/samsung/android/panorama/PanoCallbackInterface;

    invoke-interface {p0, p1}, Lcom/samsung/android/panorama/PanoCallbackInterface;->onResult(Lcom/samsung/android/panorama/ResultParam;)V

    return-void
.end method

.method public selectFrames(Lcom/samsung/android/panorama/SelectFrames;)I
    .locals 4

    sget-object v0, Lcom/samsung/android/panorama/Interface;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "selectFrames"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lcom/samsung/android/panorama/SelectFrames;->frame:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    sget-object v1, Lcom/samsung/android/panorama/Interface;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "selectFrames buffer size : "

    invoke-static {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/panorama/Interface;->mInterfaceNative:Lcom/samsung/android/panorama/InterfaceNative;

    iget-object v0, p1, Lcom/samsung/android/panorama/SelectFrames;->frame:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/panorama/InterfaceNative;->selectFrames(Ljava/nio/ByteBuffer;Lcom/samsung/android/panorama/SelectFrames;)I

    move-result p0

    sget-object v0, Lcom/samsung/android/panorama/Interface;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "selectFrames E, point_x : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/samsung/android/panorama/SelectFrames;->point_x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", point_y : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/samsung/android/panorama/SelectFrames;->point_y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", select : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/samsung/android/panorama/SelectFrames;->select:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", direction : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/samsung/android/panorama/SelectFrames;->direction:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", estimateProgress : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/samsung/android/panorama/SelectFrames;->direction:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stride : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/samsung/android/panorama/SelectFrames;->stride:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", elevation : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/samsung/android/panorama/SelectFrames;->elevation:I

    invoke-static {v1, v0, p1}, LG1/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    return p0
.end method

.method public stop()I
    .locals 3

    sget-object v0, Lcom/samsung/android/panorama/Interface;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/panorama/Interface;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/panorama/Interface;->mSensor:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/samsung/android/panorama/Interface;->listener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    sget-object v0, Lcom/samsung/android/panorama/Interface;->TAG:Ljava/lang/String;

    const-string v1, "mSensorManager unregisterListener"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/panorama/Interface;->mInterfaceNative:Lcom/samsung/android/panorama/InterfaceNative;

    iget-object v1, p0, Lcom/samsung/android/panorama/Interface;->mPanoCallbackInterface:Lcom/samsung/android/panorama/PanoCallbackInterface;

    iget-object p0, p0, Lcom/samsung/android/panorama/Interface;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/samsung/android/panorama/InterfaceNative;->stop(Lcom/samsung/android/panorama/PanoCallbackInterface;Landroid/content/Context;Lcom/samsung/android/panorama/ResultParam;)I

    move-result p0

    sget-object v0, Lcom/samsung/android/panorama/Interface;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stop E"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public updateUIImage(Lcom/samsung/android/panorama/UpdateUIImage;)I
    .locals 3

    sget-object v0, Lcom/samsung/android/panorama/Interface;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateUIImage"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lcom/samsung/android/panorama/UpdateUIImage;->UIBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    sget-object v0, Lcom/samsung/android/panorama/Interface;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateUIImage bytebuffer remaining :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/samsung/android/panorama/UpdateUIImage;->UIBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/panorama/Interface;->mInterfaceNative:Lcom/samsung/android/panorama/InterfaceNative;

    iget-object v0, p1, Lcom/samsung/android/panorama/UpdateUIImage;->UIBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/panorama/InterfaceNative;->updateUIImage(Ljava/nio/ByteBuffer;Lcom/samsung/android/panorama/UpdateUIImage;)I

    move-result p0

    sget-object v0, Lcom/samsung/android/panorama/Interface;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateUIImage E UIWidth : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/samsung/android/panorama/UpdateUIImage;->UIWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", UIHeight : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/samsung/android/panorama/UpdateUIImage;->UIHeight:I

    invoke-static {v1, v0, p1}, LG1/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    return p0
.end method
