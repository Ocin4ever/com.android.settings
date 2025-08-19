.class Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$3;
.super Ljava/util/EnumMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/EnumMap<",
        "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
        "Ljava/util/List<",
        "Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 8

    invoke-direct {p0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v0, 0x5

    new-array v1, v0, [Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->FRONT_NORMAL_FOCUS_TYPE:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_SECOND_TELE_FOCUS_TYPE:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_TELE_FOCUS_TYPE:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_WIDE_FOCUS_TYPE:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_NORMAL_FOCUS_TYPE:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-array v1, v0, [Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->FRONT_NORMAL_ISO:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_SECOND_TELE_ISO:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v2, v1, v4

    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_TELE_ISO:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v2, v1, v5

    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_WIDE_ISO:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v2, v1, v6

    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_NORMAL_ISO:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v2, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-array v1, v0, [Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->FRONT_NORMAL_KELVIN_VALUE:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_SECOND_TELE_KELVIN_VALUE:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v2, v1, v4

    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_TELE_KELVIN_VALUE:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v2, v1, v5

    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_WIDE_KELVIN_VALUE:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v2, v1, v6

    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_NORMAL_KELVIN_VALUE:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v2, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-array v1, v0, [Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->FRONT_NORMAL_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_SECOND_TELE_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v2, v1, v4

    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_TELE_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v2, v1, v5

    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_WIDE_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v2, v1, v6

    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_NORMAL_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v2, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MANUAL_COLOR_TUNE_LAST_USED_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-array v1, v0, [Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->FRONT_NORMAL_MANUAL_COLOR_TUNE_LAST_USED_OPTION:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_SECOND_TELE_MANUAL_COLOR_TUNE_LAST_USED_OPTION:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v2, v1, v4

    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_TELE_MANUAL_COLOR_TUNE_LAST_USED_OPTION:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v2, v1, v5

    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_WIDE_MANUAL_COLOR_TUNE_LAST_USED_OPTION:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v2, v1, v6

    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_NORMAL_MANUAL_COLOR_TUNE_LAST_USED_OPTION:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v2, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-array v1, v0, [Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->FRONT_NORMAL_SHUTTER_SPEED:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_SECOND_TELE_SHUTTER_SPEED:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v2, v1, v4

    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_TELE_SHUTTER_SPEED:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v2, v1, v5

    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_WIDE_SHUTTER_SPEED:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v2, v1, v6

    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_NORMAL_SHUTTER_SPEED:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v2, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-array v1, v0, [Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->FRONT_NORMAL_WHITE_BALANCE:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_SECOND_TELE_WHITE_BALANCE:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v2, v1, v4

    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_TELE_WHITE_BALANCE:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v2, v1, v5

    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_WIDE_WHITE_BALANCE:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v2, v1, v6

    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_NORMAL_WHITE_BALANCE:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v2, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-array v1, v0, [Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->FRONT_NORMAL_FOCUS_LENGTH:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_SECOND_TELE_FOCUS_LENGTH:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v2, v1, v4

    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_TELE_FOCUS_LENGTH:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v2, v1, v5

    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_WIDE_FOCUS_LENGTH:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v2, v1, v6

    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_NORMAL_FOCUS_LENGTH:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v2, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-array v0, v0, [Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    sget-object v1, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->FRONT_NORMAL_EXPOSURE_VALUE:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_SECOND_TELE_EXPOSURE_VALUE:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_TELE_EXPOSURE_VALUE:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_WIDE_EXPOSURE_VALUE:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_NORMAL_EXPOSURE_VALUE:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v1, v0, v7

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
