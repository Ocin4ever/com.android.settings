.class public Lcom/sec/android/app/camera/logging/SaLogScreenIdConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SaLogScreenIdConverter"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getBackMultiRecordingScreenId(I)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->BACK_SHOOTINGMODE_MULTI_RECORDING_PIP:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->BACK_SHOOTINGMODE_MULTI_RECORDING_SINGLE:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->BACK_SHOOTINGMODE_MULTI_RECORDING_SPLIT:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0
.end method

.method private static getBackMultiRecordingScreenIdForRecording(I)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->BACK_SHOOTINGMODE_MULTI_RECORDING_PIP_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->BACK_SHOOTINGMODE_MULTI_RECORDING_SINGLE_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->BACK_SHOOTINGMODE_MULTI_RECORDING_SPLIT_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0
.end method

.method private static getFrontMultiRecordingScreenId(I)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_MULTI_RECORDING_PIP:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_MULTI_RECORDING_SINGLE:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_MULTI_RECORDING_SPLIT:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0
.end method

.method private static getFrontMultiRecordingScreenIdForRecording(I)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_MULTI_RECORDING_PIP_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_MULTI_RECORDING_SINGLE_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_MULTI_RECORDING_SPLIT_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0
.end method

.method public static getMultiRecordingScreenId(II)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogScreenIdConverter;->getBackMultiRecordingScreenId(I)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogScreenIdConverter;->getFrontMultiRecordingScreenId(I)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    move-result-object p0

    return-object p0
.end method

.method public static getMultiRecordingScreenIdForRecording(II)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogScreenIdConverter;->getBackMultiRecordingScreenIdForRecording(I)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogScreenIdConverter;->getFrontMultiRecordingScreenIdForRecording(I)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    move-result-object p0

    return-object p0
.end method

.method public static getScreenIdByEffectsTab(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogScreenIdConverter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No screen id is defined with this command id, Failed! : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SaLogScreenIdConverter"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_VIDEO_EFFECTS:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->BACK_VIDEO_EFFECTS:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->BACK_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getScreenIdByRecordingEvent(IZZZ)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;
    .locals 0

    if-nez p0, :cond_4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_ATTACH_VIDEO_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_ATTACH_VIDEO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_1
    if-eqz p3, :cond_2

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_QUICK_TAKE_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_2
    if-eqz p2, :cond_3

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_VIDEO_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_VIDEO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_4
    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_ATTACH_VIDEO_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_ATTACH_VIDEO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_6
    if-eqz p3, :cond_7

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_QUICK_TAKE_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_7
    if-eqz p2, :cond_8

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_VIDEO_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_8
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_VIDEO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0
.end method

.method public static getScreenIdByShootingModeId(II)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;
    .locals 3

    if-eqz p0, :cond_12

    const/4 v0, 0x1

    if-eq p0, v0, :cond_10

    const/4 v1, 0x3

    if-eq p0, v1, :cond_e

    const/4 v1, 0x5

    if-eq p0, v1, :cond_d

    const/16 v1, 0x12

    if-eq p0, v1, :cond_b

    const/16 v1, 0x20

    if-eq p0, v1, :cond_9

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-eq p0, v1, :cond_8

    const/16 v1, 0x27

    if-eq p0, v1, :cond_8

    const/16 v1, 0x28

    if-eq p0, v1, :cond_7

    const/16 v1, 0x2a

    if-eq p0, v1, :cond_8

    const/16 v1, 0x2b

    if-eq p0, v1, :cond_5

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No screen id is defined with this shooting mode, Failed! : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SaLogScreenIdConverter"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :pswitch_0
    if-nez p1, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_SINGLE_TAKE:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_SINGLE_TAKE:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :pswitch_1
    if-nez p1, :cond_1

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_PRO_VIDEO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_PRO_VIDEO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_MORE:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_PORTRAIT:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_SUPER_SLOW_MOTION:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :pswitch_5
    if-ne p1, v0, :cond_2

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_PORTRAIT:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_PORTRAIT:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_FOOD:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :pswitch_7
    if-nez p1, :cond_3

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_HYPERLAPSE:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_HYPERLAPSE:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :pswitch_8
    if-nez p1, :cond_4

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_SLOW_MOTION:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_SLOW_MOTION:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_5
    if-nez p1, :cond_6

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_SINGLE_TAKE:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_6
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_SINGLE_TAKE:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_7
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->QR_SCANNER:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_8
    return-object v2

    :cond_9
    if-nez p1, :cond_a

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_PORTRAIT_VIDEO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_a
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_PORTRAIT_VIDEO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_b
    if-nez p1, :cond_c

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_NIGHT:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_c
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_NIGHT:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_d
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_PANORAMA:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_e
    if-nez p1, :cond_f

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_PRO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_f
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_PRO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_10
    if-nez p1, :cond_11

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_VIDEO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_11
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_VIDEO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_12
    if-nez p1, :cond_13

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_PHOTO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_13
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_PHOTO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x23
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
