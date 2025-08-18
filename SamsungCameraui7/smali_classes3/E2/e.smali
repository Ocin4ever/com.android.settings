.class public final synthetic LE2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LE2/e;->a:I

    iput p1, p0, LE2/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LE2/e;->a:I

    iget p0, p0, LE2/e;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->e(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->f(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lcom/samsung/android/sum/core/types/Status;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/types/Status;->a(ILcom/samsung/android/sum/core/types/Status;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lcom/samsung/android/sum/core/types/ServiceStatus;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/types/ServiceStatus;->g(ILcom/samsung/android/sum/core/types/ServiceStatus;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lcom/samsung/android/sum/core/types/MediaType;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/types/MediaType;->g(ILcom/samsung/android/sum/core/types/MediaType;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lcom/samsung/android/sum/core/types/DataType;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/types/DataType;->f(ILcom/samsung/android/sum/core/types/DataType;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->b(ILjava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;->a(ILcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->b(ILcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lcom/samsung/android/sdk/globalpostprocmgr/NotificationMessageReader$NotificationMessage$ACTION;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/NotificationMessageReader$NotificationMessage$ACTION;->a(ILcom/samsung/android/sdk/globalpostprocmgr/NotificationMessageReader$NotificationMessage$ACTION;)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lcom/samsung/android/scs/ai/sdkcommon/asr/SpeechInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/scs/ai/sdkcommon/asr/DialogInfo;->a(ILcom/samsung/android/scs/ai/sdkcommon/asr/SpeechInfo;)Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Lcom/samsung/android/motionphoto/CaptureEvent;

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/CaptureEvent;->b(ILcom/samsung/android/motionphoto/CaptureEvent;)Z

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Lcom/samsung/android/camera/core2/util/ShootingMode;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/ShootingMode;->a(ILcom/samsung/android/camera/core2/util/ShootingMode;)Z

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->a(ILcom/samsung/android/camera/core2/util/SemImageFormat;)Z

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->b(ILcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;)Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;->a(ILcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;)Z

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;->a(ILcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)Z

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Lcom/samsung/android/camera/core2/processor/gppm/NotificationMessageReader$NotificationMessage$ACTION;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/gppm/NotificationMessageReader$NotificationMessage$ACTION;->a(ILcom/samsung/android/camera/core2/processor/gppm/NotificationMessageReader$NotificationMessage$ACTION;)Z

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->b(ILcom/samsung/android/camera/core2/processor/sequence/Sequence;)Z

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;->a(ILcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;)Z

    move-result p0

    return p0

    :pswitch_13
    check-cast p1, Lcom/samsung/android/camera/core2/container/SensorStreamType;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/container/SensorStreamType;->a(ILcom/samsung/android/camera/core2/container/SensorStreamType;)Z

    move-result p0

    return p0

    :pswitch_14
    check-cast p1, Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->a(ILcom/samsung/android/camera/core2/container/SensorPixelMode;)Z

    move-result p0

    return p0

    :pswitch_15
    check-cast p1, Lcom/samsung/android/camera/core2/container/LowPowerMode;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/container/LowPowerMode;->a(ILcom/samsung/android/camera/core2/container/LowPowerMode;)Z

    move-result p0

    return p0

    :pswitch_16
    check-cast p1, Lcom/samsung/android/camera/core2/container/LightSource;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/container/LightSource;->a(ILcom/samsung/android/camera/core2/container/LightSource;)Z

    move-result p0

    return p0

    :pswitch_17
    check-cast p1, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->a(ILcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;)Z

    move-result p0

    return p0

    :pswitch_18
    check-cast p1, Lcom/samsung/android/camera/core2/ExtraBundle$STEREO_MAIN_CAMERA_VIEW;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/ExtraBundle$STEREO_MAIN_CAMERA_VIEW;->a(ILcom/samsung/android/camera/core2/ExtraBundle$STEREO_MAIN_CAMERA_VIEW;)Z

    move-result p0

    return p0

    :pswitch_19
    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->e(I[Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_1a
    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->c(I[Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_1b
    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->h(I[Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_1c
    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->f(I[Ljava/lang/String;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
