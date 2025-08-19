.class synthetic Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sec$android$app$camera$engine$ShutterTimerManagerImpl$TimerState:[I

.field static final synthetic $SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$InputType:[I

.field static final synthetic $SwitchMap$com$sec$android$app$camera$interfaces$Engine$CaptureType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;->values()[Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Engine$CaptureType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;->SINGLE_CAPTURE:Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Engine$CaptureType:[I

    sget-object v3, Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;->STITCHING_CAPTURE:Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Engine$CaptureType:[I

    sget-object v4, Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;->SINGLE_TAKE_PICTURE:Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Engine$CaptureType:[I

    sget-object v5, Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;->BURST_CAPTURE:Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Engine$CaptureType:[I

    sget-object v6, Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;->SMART_SCAN_CAPTURE:Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->values()[Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$InputType:[I

    :try_start_5
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->BIXBY_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v5, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$InputType:[I

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->PALM_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v5, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$InputType:[I

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VOICE_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v5, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$InputType:[I

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->RING_GESTURE_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v3, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$InputType:[I

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->WATCH_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v3, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    invoke-static {}, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$TimerState;->values()[Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$TimerState;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$engine$ShutterTimerManagerImpl$TimerState:[I

    :try_start_a
    sget-object v4, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$TimerState;->REQUESTED:Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$TimerState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$engine$ShutterTimerManagerImpl$TimerState:[I

    sget-object v3, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$TimerState;->STARTED:Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$TimerState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$engine$ShutterTimerManagerImpl$TimerState:[I

    sget-object v1, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$TimerState;->IDLE:Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl$TimerState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    return-void
.end method
