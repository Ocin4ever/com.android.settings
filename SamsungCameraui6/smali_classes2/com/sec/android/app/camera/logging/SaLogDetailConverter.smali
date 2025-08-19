.class public Lcom/sec/android/app/camera/logging/SaLogDetailConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SaLogDetailConverter"

.field private static final mModeNameDetailIdByCommandIdMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/interfaces/SaLogDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$1;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->mModeNameDetailIdByCommandIdMap:Ljava/util/EnumMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(II)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->lambda$getLensType$0(II)Z

    move-result p0

    return p0
.end method

.method public static getAdditionalEffect(ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->MY_FILTER_VIGNETTING_AND_GRAIN_EFFECT:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->MY_FILTER_GRAIN_EFFECT:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->MY_FILTER_VIGNETTING_EFFECT:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->MY_FILTER_EFFECT_NONE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAfAe(Lcom/sec/android/app/camera/interfaces/AeAfManager$AeAfUiState;)Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$AeAfManager$AeAfUiState:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SET_AE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SET_AF:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SET_AF_AE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0
.end method

.method public static getCaptureInputType(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$InputType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong input type for capture : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SaLogDetailConverter"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :pswitch_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAPTURE_BY_RING_GESTURE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAPTURE_BY_WATCH_COMMAND:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAPTURE_BY_FLOATING_SHUTTER:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAPTURE_BY_PALM_DETECTION:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAPTURE_BY_BIXBY_COMMAND:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAPTURE_BY_BLE_SPEN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAPTURE_BY_VOICE_COMMAND:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAPTURE_BY_VOLUME_KEY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAPTURE_BY_SHUTTER_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
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

.method public static getControlZoomInputType(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$InputType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/16 v0, 0xa

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_BY_ZOOM_BAR:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_BY_PINCH:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_BY_BIXBY_COMMAND:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_BY_BLE_SPEN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_BY_HUMAN_INTERFACE_DEVICE_COMMAND:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_BY_VOLUME_KEY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_6
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_BY_WATCH_COMMAND:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_7
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_BY_SHORT_CUT:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0
.end method

.method public static getDetailByBurstCaptureInputType(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$InputType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->BURST_CAPTURE_BY_SHUTTER_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->BURST_CAPTURE_BY_BLE_SPEN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0
.end method

.method public static getDetailByCameraSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getHyperLapseDuration(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getHyperLapseSpeed(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDetailByDualRecordingV2LensSelection(II)Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DUAL_RECORDING_V2_F_T:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DUAL_RECORDING_V2_F_W:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DUAL_RECORDING_V2_F_UW:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_2
    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DUAL_RECORDING_V2_T_F:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DUAL_RECORDING_V2_T_W:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DUAL_RECORDING_V2_T_UW:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_5
    if-eq p1, v2, :cond_7

    if-eq p1, v0, :cond_6

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DUAL_RECORDING_V2_W_F:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_6
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DUAL_RECORDING_V2_W_T:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_7
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DUAL_RECORDING_V2_W_UW:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_8
    if-eq p1, v1, :cond_a

    if-eq p1, v0, :cond_9

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DUAL_RECORDING_V2_UW_F:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_9
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DUAL_RECORDING_V2_UW_T:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_a
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DUAL_RECORDING_V2_UW_W:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0
.end method

.method public static getDetailByDualRecordingV2Resolution(I)Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isUhdCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->UHD:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->FHD:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0
.end method

.method public static getDetailByFrcMode(I)Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 3

    sget-object v0, Ly2/h;->w:Ly2/h;

    invoke-static {v0}, Ly2/d;->b(Ly2/h;)I

    move-result v0

    const/16 v1, 0x320

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    if-ne p0, v2, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SUPER_SLOW_MOTION_FRC_TIME_0_8:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SUPER_SLOW_MOTION_FRC_TIME_0_4:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    :goto_0
    return-object p0

    :cond_1
    if-ne p0, v2, :cond_2

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SUPER_SLOW_MOTION_FRC_TIME_0_4:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SUPER_SLOW_MOTION_FRC_TIME_0_2:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    :goto_1
    return-object p0
.end method

.method public static getDetailByHyperLapseResolution(I)Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isUhdCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->UHD:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->FHD:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0
.end method

.method public static getDetailByLaunchCamera(Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;)Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$LaunchType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAMERA_LAUNCH_BY_MAIN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAMERA_LAUNCH_BY_QUICK_OPTIONS:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAMERA_LAUNCH_BY_CAMERA_CONTROLLER:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAMERA_LAUNCH_BY_QR_CODE_SCANNER:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAMERA_LAUNCH_BY_WIDGET:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAMERA_LAUNCH_BY_ATTACH_MODE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAMERA_LAUNCH_QUICK_LAUNCH_BY_POWER_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getDetailByPortraitVideoResolution(I)Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isUhdCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->UHD:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->FHD:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0
.end method

.method public static getDetailByRecordingInputType(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$InputType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAPTURE_BY_SHUTTER_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAPTURE_BY_PALM_DETECTION:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAPTURE_BY_BIXBY_COMMAND:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAPTURE_BY_BLE_SPEN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAPTURE_BY_VOICE_COMMAND:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAPTURE_BY_VOLUME_KEY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDetailByRecordingTime(J)Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 0

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p0, p1

    if-gtz p1, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RECORDING_TIME_0S_TO_1S:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_0
    const/high16 p1, 0x41700000    # 15.0f

    cmpg-float p1, p0, p1

    if-gtz p1, :cond_1

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RECORDING_TIME_1S_TO_15S:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_1
    const/high16 p1, 0x42700000    # 60.0f

    cmpg-float p1, p0, p1

    if-gtz p1, :cond_2

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RECORDING_TIME_15S_TO_60S:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_2
    const/high16 p1, 0x43340000    # 180.0f

    cmpg-float p1, p0, p1

    if-gtz p1, :cond_3

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RECORDING_TIME_1M_TO_3M:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_3
    const/high16 p1, 0x44160000    # 600.0f

    cmpg-float p1, p0, p1

    if-gtz p1, :cond_4

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RECORDING_TIME_3M_TO_10M:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_4
    const/high16 p1, 0x45610000    # 3600.0f

    cmpg-float p1, p0, p1

    if-gtz p1, :cond_5

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RECORDING_TIME_10M_TO_60M:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_5
    const/high16 p1, 0x45e10000    # 7200.0f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_6

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RECORDING_TIME_1H_TO_2H:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_6
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RECORDING_TIME_OVER_2H:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0
.end method

.method public static getDetailBySwitchCameraInputType(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$InputType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SWITCH_CAMERA_BY_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SWITCH_CAMERA_BY_DOUBLE_CLICK:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SWITCH_CAMERA_BY_GESTURE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SWITCH_CAMERA_BY_WATCH_COMMAND:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SWITCH_CAMERA_BY_SPEN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0
.end method

.method public static getDetailByWidgetSaveTo(Ljava/lang/String;Z)Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->WIDGET_DEFAULT_ALBUM_SD_CARD:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->WIDGET_DEFAULT_ALBUM_DEVICE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    :goto_0
    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->WIDGET_CUSTOM_ALBUM_SD:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->WIDGET_CUSTOM_ALBUM_DEVICE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    :goto_1
    return-object p0
.end method

.method public static getDetailByWidgetTitle(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1306ed

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->WIDGET_CUSTOM_TITLE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->WIDGET_DEFAULT_TITLE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    :cond_1
    return-object v0
.end method

.method public static getDetailByZoomLensSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ly2/b;->c0:Ly2/b;

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    sget-object v1, Ly2/b;->Z:Ly2/b;

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ly2/b;->g0:Ly2/b;

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CROP_ZOOM_X2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-eq v1, v2, :cond_2

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AI_ZOOM_X2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-eq v1, v2, :cond_2

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_X2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_LENS_X2:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_LENS_SETTING_ON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_LENS_SETTING_OFF:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    :goto_2
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    sget-object v1, Ly2/b;->d0:Ly2/b;

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_LENS_X10:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CROP_ZOOM_X10:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-ne v1, v2, :cond_5

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_LENS_SETTING_ON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_LENS_SETTING_OFF:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    :goto_3
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    sget-object v1, Ly2/b;->h0:Ly2/b;

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_LENS_X100:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_X100:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-ne p0, v2, :cond_7

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_LENS_SETTING_ON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    goto :goto_4

    :cond_7
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_LENS_SETTING_OFF:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    :goto_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDetailByZoomValue(III)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_1

    if-ne p0, p1, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_DETAIL_A:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_DETAIL_B:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    div-int v1, p0, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    rem-int/2addr p0, p2

    if-nez p0, :cond_2

    const-string p0, ""

    goto :goto_0

    :cond_2
    const-string p0, "x"

    :goto_0
    const/4 p2, 0x1

    aput-object p0, v0, p2

    const-string p0, "%d%s"

    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDetailFrontAngleType(I)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->LENS_NORMAL:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->LENS_WIDE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHyperLapseDuration(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_5

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_4

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_3

    const/16 v0, 0x78

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12c

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->HYPER_LAPSE_DURATION_INFINITY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->HYPER_LAPSE_DURATION_300MIN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->HYPER_LAPSE_DURATION_180MIN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->HYPER_LAPSE_DURATION_120MIN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->HYPER_LAPSE_DURATION_60MIN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->HYPER_LAPSE_DURATION_30MIN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->HYPER_LAPSE_DURATION_10MIN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHyperLapseSpeed(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->HYPER_LAPSE_RECORD_SPEED_AUTO:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->HYPER_LAPSE_RECORD_SPEED_NIGHT_300X:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->HYPER_LAPSE_RECORD_SPEED_NIGHT_45X:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->HYPER_LAPSE_RECORD_SPEED_NIGHT_15X:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->HYPER_LAPSE_RECORD_SPEED_60X:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->HYPER_LAPSE_RECORD_SPEED_30X:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->HYPER_LAPSE_RECORD_SPEED_15X:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->HYPER_LAPSE_RECORD_SPEED_10X:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->HYPER_LAPSE_RECORD_SPEED_5X:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x63
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getLensType([II)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->LENS_TYPE_WIDE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_4

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/logging/a;

    invoke-direct {v0, p1}, Lcom/sec/android/app/camera/logging/a;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->count()J

    move-result-wide p0

    long-to-int p0, p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->LENS_TYPE_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Undefined lens type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->LENS_TYPE_TELE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getModeNameDetailIdByCommandIdMap(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->mModeNameDetailIdByCommandIdMap:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0
.end method

.method public static getProLensType(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->LENS_TYPE_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->LENS_TYPE_TELE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->LENS_TYPE_WIDE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSaveAsFlipped(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SAVE_AS_FLIPPED_OFF:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SAVE_AS_FLIPPED_ON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStartToZoomInputType(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$InputType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/16 v0, 0xa

    if-eq p0, v0, :cond_7

    const/16 v0, 0xf

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->START_TO_ZOOM_BY_SWIPE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->START_TO_ZOOM_BY_PINCH:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->START_TO_ZOOM_BY_BIXBY_COMMAND:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->START_TO_ZOOM_BY_BLE_SPEN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->START_TO_ZOOM_BY_HUMAN_INTERFACE_DEVICE_COMMAND:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->START_TO_ZOOM_BY_VOLUME_KEY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_6
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->START_TO_ZOOM_BY_LONG_PRESS:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_7
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->START_TO_ZOOM_BY_WATCH_COMMAND:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_8
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->START_TO_ZOOM_BY_LENS_TAP:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0
.end method

.method public static getZoomDetailInputType(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$InputType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/16 v0, 0xa

    if-eq p0, v0, :cond_6

    const/16 v0, 0xc

    if-eq p0, v0, :cond_5

    const/16 v0, 0x10

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_BIXBY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_BT_PEN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_HUMAN_INTERFACE_DEVICE_COMMAND:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_VOLUME_KEY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_SMART_ANGLE_CHANGE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_PINCH:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_6
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_WATCH_COMMAND:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_7
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_LENS_TAP:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0
.end method

.method private static synthetic lambda$getLensType$0(II)Z
    .locals 1

    const/16 v0, 0x3e8

    if-le p1, v0, :cond_0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
