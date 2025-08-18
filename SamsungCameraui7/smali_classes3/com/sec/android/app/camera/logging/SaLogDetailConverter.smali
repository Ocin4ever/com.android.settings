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
.method static constructor <clinit>()V
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

.method public static synthetic b(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->lambda$getMultipleSettingValueDetail$2(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->lambda$getMultipleSettingValueDetail$3(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILjava/lang/Integer;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->lambda$getZoomLevelLensType$1(ILjava/lang/Integer;)Z

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

.method public static getCaptureInputType(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$InputType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong input type for capture : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAPTURE_BY_HUMAN_INTERFACE_DEVICE_COMMAND:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAPTURE_BY_RING_GESTURE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAPTURE_BY_WATCH_COMMAND:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

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
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAPTURE_BY_FLOATING_SHUTTER:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAPTURE_BY_VOICE_COMMAND:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAPTURE_BY_VOLUME_KEY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAPTURE_BY_SHUTTER_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
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

.method public static getControlZoomInputType(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$InputType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong input type for control zoom : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_BY_ZOOM_BAR:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_BY_PINCH:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_BY_HUMAN_INTERFACE_DEVICE_COMMAND:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_BY_BIXBY_COMMAND:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_BY_BLE_SPEN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_BY_WATCH_COMMAND:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_BY_VOLUME_KEY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_BY_SHORT_CUT:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getDetailByBurstCaptureInputType(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$InputType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->BURST_CAPTURE_BY_HUMAN_INTERFACE_DEVICE_COMMAND:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong input type for burst capture : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->BURST_CAPTURE_BY_BLE_SPEN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->BURST_CAPTURE_BY_VOLUME_KEY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->BURST_CAPTURE_BY_SHUTTER_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

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

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RESOLUTION_SIZE_UHD:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RESOLUTION_SIZE_FHD:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0
.end method

.method public static getDetailByFrcMode(I)Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 3

    sget-object v0, Lw1/h;->SUPER_SLOW_MOTION_MAX_FRC_TIME:Lw1/h;

    invoke-static {v0}, Lj3/a;->j(Lw1/h;)I

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

.method public static getDetailByHdrVideos(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lw1/c;->SUPPORT_HDR_VIDEOS_MENU:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "_"

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPreferenceValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->HDR_VIDEOS_OFF:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPreferenceValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->HDR_VIDEOS_HDR10_PLUS:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPreferenceValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->HDR_VIDEOS_HLG:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPreferenceValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPreferenceValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->HDR_VIDEOS_HDR10_PLUS:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPreferenceValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->HDR_VIDEOS_OFF:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDetailByHyperLapseResolution(I)Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isUhdCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RESOLUTION_SIZE_UHD:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RESOLUTION_SIZE_FHD:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

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

.method public static getDetailByLogVideo(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPreferenceValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->LOG_VIDEO_OFF:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPreferenceValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const-string v1, "_"

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->LOG_VIDEO_PRO_VIDEO_MODE_ONLY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_PRO_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPreferenceValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->LOG_VIDEO_VIDEO_AND_PRO_VIDEO_MODES:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_PRO_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPreferenceValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPreferenceValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDetailByPortraitVideoResolution(I)Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isUhdCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RESOLUTION_SIZE_UHD:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RESOLUTION_SIZE_FHD:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0
.end method

.method public static getDetailByRecordingInputType(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$InputType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong input type for recording : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAPTURE_BY_HUMAN_INTERFACE_DEVICE_COMMAND:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAPTURE_BY_RING_GESTURE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAPTURE_BY_WATCH_COMMAND:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAPTURE_BY_PALM_DETECTION:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAPTURE_BY_BIXBY_COMMAND:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAPTURE_BY_BLE_SPEN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAPTURE_BY_VOICE_COMMAND:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAPTURE_BY_VOLUME_KEY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAPTURE_BY_SHUTTER_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    const/high16 p1, 0x41f00000    # 30.0f

    cmpg-float p1, p0, p1

    if-gtz p1, :cond_2

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RECORDING_TIME_15S_TO_30S:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_2
    const/high16 p1, 0x42700000    # 60.0f

    cmpg-float p1, p0, p1

    if-gtz p1, :cond_3

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RECORDING_TIME_30S_TO_60S:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_3
    const/high16 p1, 0x42f00000    # 120.0f

    cmpg-float p1, p0, p1

    if-gtz p1, :cond_4

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RECORDING_TIME_1M_TO_2M:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_4
    const/high16 p1, 0x43340000    # 180.0f

    cmpg-float p1, p0, p1

    if-gtz p1, :cond_5

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RECORDING_TIME_2M_TO_3M:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_5
    const/high16 p1, 0x43960000    # 300.0f

    cmpg-float p1, p0, p1

    if-gtz p1, :cond_6

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RECORDING_TIME_3M_TO_5M:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_6
    const/high16 p1, 0x44160000    # 600.0f

    cmpg-float p1, p0, p1

    if-gtz p1, :cond_7

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RECORDING_TIME_5M_TO_10M:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_7
    const/high16 p1, 0x45610000    # 3600.0f

    cmpg-float p1, p0, p1

    if-gtz p1, :cond_8

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RECORDING_TIME_10M_TO_60M:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_8
    const/high16 p1, 0x45e10000    # 7200.0f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_9

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RECORDING_TIME_1H_TO_2H:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_9
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RECORDING_TIME_OVER_2H:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0
.end method

.method public static getDetailBySwitchCameraInputType(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$InputType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    const/16 v1, 0xe

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SWITCH_CAMERA_BY_GESTURE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong input type for switch camera : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SWITCH_CAMERA_BY_HUMAN_INTERFACE_DEVICE_COMMAND:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SWITCH_CAMERA_BY_DOUBLE_CLICK:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SWITCH_CAMERA_BY_WATCH_COMMAND:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SWITCH_CAMERA_BY_SPEN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SWITCH_CAMERA_BY_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

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

    const v0, 0x7f1307d3

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

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CROP_ZOOM_X2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_X2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_LENS_X2:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_LENS_SETTING_ON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    :goto_2
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_LENS_SETTING_OFF:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lw1/c;->SUPPORT_CAMERA_ASSISTANT_CROP_ZOOM_X10:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_LENS_X10:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CROP_ZOOM_X10:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_LENS_SETTING_ON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    :goto_4
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_LENS_SETTING_OFF:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    goto :goto_4

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    sget-object v1, Lw1/c;->SUPPORT_CAMERA_ASSISTANT_ZOOM_X100:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_LENS_X100:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_X100:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-ne p0, v2, :cond_5

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_LENS_SETTING_ON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    :goto_6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_LENS_SETTING_OFF:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    goto :goto_6

    :goto_7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDetailByZoomValue(II)Ljava/lang/String;
    .locals 2

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

    div-int/lit16 v1, p0, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    const-string p0, ""

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "x"

    :goto_0
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%d%s"

    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    new-instance v0, Lcom/samsung/android/sum/core/buffer/H;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sum/core/buffer/H;-><init>(II)V

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

    const-string v0, "Undefined lens type : "

    invoke-static {p0, v0}, LG1/a;->h(ILjava/lang/String;)Ljava/lang/String;

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

.method public static getLevelGuideDetail(ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->HORIZONTAL_VERTICAL_LEVEL_CORRECT:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->HORIZONTAL_LEVEL_ONLY_CORRECT:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->VERTICAL_LEVEL_ONLY_CORRECT:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->HORIZONTAL_VERTICAL_LEVEL_NOT_CORRECT:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLogFacing(I)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->FACING_BACK:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->FACING_FRONT:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

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

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static getMultipleSettingValueDetail(Lcom/sec/android/app/camera/interfaces/CameraSettings;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sum/core/descriptor/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/descriptor/a;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LM2/v;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LM2/v;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string p1, "_"

    const-string v0, ""

    invoke-static {p1, v0, v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

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
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$InputType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    const/16 v1, 0xf

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong input type for start to zoom : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->START_TO_ZOOM_BY_SWIPE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->START_TO_ZOOM_BY_PINCH:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->START_TO_ZOOM_BY_HUMAN_INTERFACE_DEVICE_COMMAND:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->START_TO_ZOOM_BY_BIXBY_COMMAND:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->START_TO_ZOOM_BY_BLE_SPEN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->START_TO_ZOOM_BY_LONG_PRESS:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->START_TO_ZOOM_BY_WATCH_COMMAND:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->START_TO_ZOOM_BY_VOLUME_KEY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->START_TO_ZOOM_BY_LENS_TAP:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getTotalExposureValueDetail(II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int v1, p0, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getVideoResolutionFps(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 1

    const-string v0, "30"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RESOLUTION_FPS_30:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_0
    const-string v0, "60"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RESOLUTION_FPS_60:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_1
    const-string v0, "24"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RESOLUTION_FPS_24:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_2
    const-string v0, "120"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RESOLUTION_FPS_120:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getVideoResolutionSize(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 1

    const v0, 0x7f13078f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RESOLUTION_SIZE_FHD:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_0
    const v0, 0x7f130794

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RESOLUTION_SIZE_UHD:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_1
    const v0, 0x7f130790

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RESOLUTION_SIZE_HD:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_2
    const v0, 0x7f1305d5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RESOLUTION_SIZE_8K:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_3
    const v0, 0x7f130792

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RESOLUTION_SIZE_QHD:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getZoomDetailInputType(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$InputType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_PINCH:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong input type for zoom detail : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_HUMAN_INTERFACE_DEVICE_COMMAND:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_BIXBY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_BT_PEN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_SMART_ANGLE_CHANGE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_WATCH_COMMAND:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_6
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_VOLUME_KEY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_7
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_LENS_TAP:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0
.end method

.method public static getZoomLevelLensType(Ljava/util/List;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/filter/a;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/filter/a;-><init>(II)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/local/util/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/local/util/a;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->max()Ljava/util/OptionalInt;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/OptionalInt;->orElse(I)I

    move-result p0

    const/16 p1, 0x3e8

    if-ge p0, p1, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_WIDE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p1, 0x7d0

    if-eq p0, p1, :cond_4

    const/16 p1, 0xbb8

    if-eq p0, p1, :cond_3

    const/16 p1, 0x1388

    if-eq p0, p1, :cond_2

    const/16 p1, 0x2710

    if-eq p0, p1, :cond_1

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_NORMAL:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_X10:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_X5:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_X3:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_X2:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    :goto_0
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

.method private static synthetic lambda$getMultipleSettingValueDetail$2(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getMultipleSettingValueDetail$3(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPreferenceValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getZoomLevelLensType$1(ILjava/lang/Integer;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
