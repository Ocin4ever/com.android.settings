.class abstract Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CSC_KEY_CAMERA_FLASH:Ljava/lang/String; = "csc_pref_camera_flash_key"

.field private static final CSC_KEY_SETUP_STORAGE:Ljava/lang/String; = "csc_pref_setup_storage_key"

.field private static final TAG:Ljava/lang/String; = "AbstractCameraSettings"


# instance fields
.field protected final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mDefaultValueGetterMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/setting/repository/ValueGetter;",
            ">;"
        }
    .end annotation
.end field

.field private final mSettingKeyMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/setting/repository/SettingValue;",
            ">;"
        }
    .end annotation
.end field

.field protected final mSettingValueGetterMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/setting/repository/ValueGetter;",
            ">;"
        }
    .end annotation
.end field

.field protected final mSettingValueSetterMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/setting/repository/ValueSetter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/setting/repository/SettingValueObserver;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    const-string v0, "Create AbstractCameraSettings"

    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AbstractCameraSettings : Start["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AbstractCameraSettings"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->initializeDefaultValueGetterMap()V

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v2

    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v2, v6

    new-instance v8, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-direct {v8, p1, p2, v7}, Lcom/sec/android/app/camera/setting/repository/SettingValue;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/setting/repository/SettingValueObserver;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->overrideValueGetterMap()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->overrideValueSetterMap()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "AbstractCameraSettings : End["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    return-void
.end method

.method public static synthetic A()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$177()I

    move-result v0

    return v0
.end method

.method public static synthetic A0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$147()I

    move-result v0

    return v0
.end method

.method public static synthetic A1()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$181()I

    move-result v0

    return v0
.end method

.method public static synthetic A2()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$426()I

    move-result v0

    return v0
.end method

.method public static synthetic A3()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$251()I

    move-result v0

    return v0
.end method

.method public static synthetic A4()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$254()I

    move-result v0

    return v0
.end method

.method public static synthetic A5()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$94()I

    move-result v0

    return v0
.end method

.method public static synthetic A6()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$157()I

    move-result v0

    return v0
.end method

.method public static synthetic A7()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$231()I

    move-result v0

    return v0
.end method

.method public static synthetic A8()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$279()I

    move-result v0

    return v0
.end method

.method public static synthetic B()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$435()I

    move-result v0

    return v0
.end method

.method public static synthetic B0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$394()I

    move-result v0

    return v0
.end method

.method public static synthetic B1()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$179()I

    move-result v0

    return v0
.end method

.method public static synthetic B2()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$215()I

    move-result v0

    return v0
.end method

.method public static synthetic B3()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$145()I

    move-result v0

    return v0
.end method

.method public static synthetic B4()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$158()I

    move-result v0

    return v0
.end method

.method public static synthetic B5()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$391()I

    move-result v0

    return v0
.end method

.method public static synthetic B6(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->setBackCamcorderProResolution(I)V

    return-void
.end method

.method public static synthetic B7()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$417()I

    move-result v0

    return v0
.end method

.method public static synthetic C()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$159()I

    move-result v0

    return v0
.end method

.method public static synthetic C0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$100()I

    move-result v0

    return v0
.end method

.method public static synthetic C1()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$230()I

    move-result v0

    return v0
.end method

.method public static synthetic C2()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$295()I

    move-result v0

    return v0
.end method

.method public static synthetic C3()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$340()I

    move-result v0

    return v0
.end method

.method public static synthetic C4(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->setFrontCameraResolution(I)V

    return-void
.end method

.method public static synthetic C5()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$178()I

    move-result v0

    return v0
.end method

.method public static synthetic C6()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$229()I

    move-result v0

    return v0
.end method

.method public static synthetic C7()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$278()I

    move-result v0

    return v0
.end method

.method public static synthetic D()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$121()I

    move-result v0

    return v0
.end method

.method public static synthetic D0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$413()I

    move-result v0

    return v0
.end method

.method public static synthetic D1()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$133()I

    move-result v0

    return v0
.end method

.method public static synthetic D2()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$199()I

    move-result v0

    return v0
.end method

.method public static synthetic D3()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$114()I

    move-result v0

    return v0
.end method

.method public static synthetic D4()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$444()I

    move-result v0

    return v0
.end method

.method public static synthetic D5()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$290()I

    move-result v0

    return v0
.end method

.method public static synthetic D6()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$346()I

    move-result v0

    return v0
.end method

.method public static synthetic D7()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$1()I

    move-result v0

    return v0
.end method

.method public static synthetic E()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$455()I

    move-result v0

    return v0
.end method

.method public static synthetic E0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$313()I

    move-result v0

    return v0
.end method

.method public static synthetic E1()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$153()I

    move-result v0

    return v0
.end method

.method public static synthetic E2()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$69()I

    move-result v0

    return v0
.end method

.method public static synthetic E3()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$44()I

    move-result v0

    return v0
.end method

.method public static synthetic E4()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$257()I

    move-result v0

    return v0
.end method

.method public static synthetic E5()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$56()I

    move-result v0

    return v0
.end method

.method public static synthetic E6()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$263()I

    move-result v0

    return v0
.end method

.method public static synthetic E7(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getDefaultFrontSlowMotionResolution()I

    move-result p0

    return p0
.end method

.method public static synthetic F()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$148()I

    move-result v0

    return v0
.end method

.method public static synthetic F0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$35()I

    move-result v0

    return v0
.end method

.method public static synthetic F1()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$189()I

    move-result v0

    return v0
.end method

.method public static synthetic F2()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$202()I

    move-result v0

    return v0
.end method

.method public static synthetic F3()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$419()I

    move-result v0

    return v0
.end method

.method public static synthetic F4()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$362()I

    move-result v0

    return v0
.end method

.method public static synthetic F5()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$204()I

    move-result v0

    return v0
.end method

.method public static synthetic F6()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$314()I

    move-result v0

    return v0
.end method

.method public static synthetic F7()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$51()I

    move-result v0

    return v0
.end method

.method public static synthetic G()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$427()I

    move-result v0

    return v0
.end method

.method public static synthetic G0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$141()I

    move-result v0

    return v0
.end method

.method public static synthetic G1()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$351()I

    move-result v0

    return v0
.end method

.method public static synthetic G2()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$0()I

    move-result v0

    return v0
.end method

.method public static synthetic G3(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getDefaultNightHyperLapseAuto()I

    move-result p0

    return p0
.end method

.method public static synthetic G4()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$425()I

    move-result v0

    return v0
.end method

.method public static synthetic G5()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$433()I

    move-result v0

    return v0
.end method

.method public static synthetic G6()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$25()I

    move-result v0

    return v0
.end method

.method public static synthetic G7(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$48()I

    move-result p0

    return p0
.end method

.method public static synthetic H()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$33()I

    move-result v0

    return v0
.end method

.method public static synthetic H0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$421()I

    move-result v0

    return v0
.end method

.method public static synthetic H1()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$338()I

    move-result v0

    return v0
.end method

.method public static synthetic H2()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$221()I

    move-result v0

    return v0
.end method

.method public static synthetic H3()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$353()I

    move-result v0

    return v0
.end method

.method public static synthetic H4()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$448()I

    move-result v0

    return v0
.end method

.method public static synthetic H5()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$75()I

    move-result v0

    return v0
.end method

.method public static synthetic H6()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$238()I

    move-result v0

    return v0
.end method

.method public static synthetic H7()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$310()I

    move-result v0

    return v0
.end method

.method public static synthetic I()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$373()I

    move-result v0

    return v0
.end method

.method public static synthetic I0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$326()I

    move-result v0

    return v0
.end method

.method public static synthetic I1()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$183()I

    move-result v0

    return v0
.end method

.method public static synthetic I2()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$223()I

    move-result v0

    return v0
.end method

.method public static synthetic I3()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$460()I

    move-result v0

    return v0
.end method

.method public static synthetic I4()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$401()I

    move-result v0

    return v0
.end method

.method public static synthetic I5()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$167()I

    move-result v0

    return v0
.end method

.method public static synthetic I6()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$402()I

    move-result v0

    return v0
.end method

.method public static synthetic I7()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$29()I

    move-result v0

    return v0
.end method

.method public static synthetic J()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$49()I

    move-result v0

    return v0
.end method

.method public static synthetic J0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$201()I

    move-result v0

    return v0
.end method

.method public static synthetic J1()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$98()I

    move-result v0

    return v0
.end method

.method public static synthetic J2()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$341()I

    move-result v0

    return v0
.end method

.method public static synthetic J3()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$328()I

    move-result v0

    return v0
.end method

.method public static synthetic J4()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$218()I

    move-result v0

    return v0
.end method

.method public static synthetic J5()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$24()I

    move-result v0

    return v0
.end method

.method public static synthetic J6()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$317()I

    move-result v0

    return v0
.end method

.method public static synthetic J7()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$248()I

    move-result v0

    return v0
.end method

.method public static synthetic K()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$185()I

    move-result v0

    return v0
.end method

.method public static synthetic K0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$294()I

    move-result v0

    return v0
.end method

.method public static synthetic K1()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$329()I

    move-result v0

    return v0
.end method

.method public static synthetic K2()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$81()I

    move-result v0

    return v0
.end method

.method public static synthetic K3()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$11()I

    move-result v0

    return v0
.end method

.method public static synthetic K4()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$144()I

    move-result v0

    return v0
.end method

.method public static synthetic K5()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$370()I

    move-result v0

    return v0
.end method

.method public static synthetic K6()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$96()I

    move-result v0

    return v0
.end method

.method public static synthetic K7()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$428()I

    move-result v0

    return v0
.end method

.method public static synthetic L()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$360()I

    move-result v0

    return v0
.end method

.method public static synthetic L0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$195()I

    move-result v0

    return v0
.end method

.method public static synthetic L1()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$82()I

    move-result v0

    return v0
.end method

.method public static synthetic L2()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$454()I

    move-result v0

    return v0
.end method

.method public static synthetic L3()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$86()I

    move-result v0

    return v0
.end method

.method public static synthetic L4()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$169()I

    move-result v0

    return v0
.end method

.method public static synthetic L5()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$424()I

    move-result v0

    return v0
.end method

.method public static synthetic L6(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getDefaultBackSlowMotionResolution()I

    move-result p0

    return p0
.end method

.method public static synthetic L7()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$77()I

    move-result v0

    return v0
.end method

.method public static synthetic M()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$385()I

    move-result v0

    return v0
.end method

.method public static synthetic M0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$407()I

    move-result v0

    return v0
.end method

.method public static synthetic M1()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$225()I

    move-result v0

    return v0
.end method

.method public static synthetic M2()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$55()I

    move-result v0

    return v0
.end method

.method public static synthetic M3()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$342()I

    move-result v0

    return v0
.end method

.method public static synthetic M4()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$210()I

    move-result v0

    return v0
.end method

.method public static synthetic M5()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$356()I

    move-result v0

    return v0
.end method

.method public static synthetic M6()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$120()I

    move-result v0

    return v0
.end method

.method public static synthetic M7()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$6()I

    move-result v0

    return v0
.end method

.method public static synthetic N()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$8()I

    move-result v0

    return v0
.end method

.method public static synthetic N0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$240()I

    move-result v0

    return v0
.end method

.method public static synthetic N1()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$137()I

    move-result v0

    return v0
.end method

.method public static synthetic N2()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$122()I

    move-result v0

    return v0
.end method

.method public static synthetic N3()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$184()I

    move-result v0

    return v0
.end method

.method public static synthetic N4()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$316()I

    move-result v0

    return v0
.end method

.method public static synthetic N5()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$366()I

    move-result v0

    return v0
.end method

.method public static synthetic N6()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$337()I

    move-result v0

    return v0
.end method

.method public static synthetic N7()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$301()I

    move-result v0

    return v0
.end method

.method public static synthetic O()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$236()I

    move-result v0

    return v0
.end method

.method public static synthetic O0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$91()I

    move-result v0

    return v0
.end method

.method public static synthetic O1()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$440()I

    move-result v0

    return v0
.end method

.method public static synthetic O2()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$244()I

    move-result v0

    return v0
.end method

.method public static synthetic O3()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$459()I

    move-result v0

    return v0
.end method

.method public static synthetic O4()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$363()I

    move-result v0

    return v0
.end method

.method public static synthetic O5()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$438()I

    move-result v0

    return v0
.end method

.method public static synthetic O6()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$387()I

    move-result v0

    return v0
.end method

.method public static synthetic O7()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$381()I

    move-result v0

    return v0
.end method

.method public static synthetic P()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$422()I

    move-result v0

    return v0
.end method

.method public static synthetic P0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$321()I

    move-result v0

    return v0
.end method

.method public static synthetic P1()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$403()I

    move-result v0

    return v0
.end method

.method public static synthetic P2()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$267()I

    move-result v0

    return v0
.end method

.method public static synthetic P3()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$318()I

    move-result v0

    return v0
.end method

.method public static synthetic P4(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getSoftenPicture()I

    move-result p0

    return p0
.end method

.method public static synthetic P5()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$339()I

    move-result v0

    return v0
.end method

.method public static synthetic P6(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$41()I

    move-result p0

    return p0
.end method

.method public static synthetic P7(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$50()I

    move-result p0

    return p0
.end method

.method public static synthetic Q(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getDefaultFrontPhotoBeautyType()I

    move-result p0

    return p0
.end method

.method public static synthetic Q0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$85()I

    move-result v0

    return v0
.end method

.method public static synthetic Q1()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$171()I

    move-result v0

    return v0
.end method

.method public static synthetic Q2()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$206()I

    move-result v0

    return v0
.end method

.method public static synthetic Q3()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$129()I

    move-result v0

    return v0
.end method

.method public static synthetic Q4(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getBackCamcorderResolution()I

    move-result p0

    return p0
.end method

.method public static synthetic Q5()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$106()I

    move-result v0

    return v0
.end method

.method public static synthetic Q6()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$259()I

    move-result v0

    return v0
.end method

.method public static synthetic Q7()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$408()I

    move-result v0

    return v0
.end method

.method public static synthetic R()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$300()I

    move-result v0

    return v0
.end method

.method public static synthetic R0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$312()I

    move-result v0

    return v0
.end method

.method public static synthetic R1(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getDefaultSingleTakeResolution()I

    move-result p0

    return p0
.end method

.method public static synthetic R2()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$274()I

    move-result v0

    return v0
.end method

.method public static synthetic R3()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$168()I

    move-result v0

    return v0
.end method

.method public static synthetic R4()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$30()I

    move-result v0

    return v0
.end method

.method public static synthetic R5(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getTimerShotCount()I

    move-result p0

    return p0
.end method

.method public static synthetic R6(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->setBackCameraResolution(I)V

    return-void
.end method

.method public static synthetic R7()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$78()I

    move-result v0

    return v0
.end method

.method public static synthetic S()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$281()I

    move-result v0

    return v0
.end method

.method public static synthetic S0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$228()I

    move-result v0

    return v0
.end method

.method public static synthetic S1()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$303()I

    move-result v0

    return v0
.end method

.method public static synthetic S2(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getDefaultSuperSteadyResolution()I

    move-result p0

    return p0
.end method

.method public static synthetic S3()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$243()I

    move-result v0

    return v0
.end method

.method public static synthetic S4()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$388()I

    move-result v0

    return v0
.end method

.method public static synthetic S5()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$368()I

    move-result v0

    return v0
.end method

.method public static synthetic S6()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$293()I

    move-result v0

    return v0
.end method

.method public static synthetic S7()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$246()I

    move-result v0

    return v0
.end method

.method public static synthetic T()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$117()I

    move-result v0

    return v0
.end method

.method public static synthetic T0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$227()I

    move-result v0

    return v0
.end method

.method public static synthetic T1()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$451()I

    move-result v0

    return v0
.end method

.method public static synthetic T2(I)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$overrideValueSetterMap$462(I)V

    return-void
.end method

.method public static synthetic T3()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$334()I

    move-result v0

    return v0
.end method

.method public static synthetic T4()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$175()I

    move-result v0

    return v0
.end method

.method public static synthetic T5()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$139()I

    move-result v0

    return v0
.end method

.method public static synthetic T6()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$125()I

    move-result v0

    return v0
.end method

.method public static synthetic T7()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$134()I

    move-result v0

    return v0
.end method

.method public static synthetic U()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$13()I

    move-result v0

    return v0
.end method

.method public static synthetic U0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$119()I

    move-result v0

    return v0
.end method

.method public static synthetic U1()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$291()I

    move-result v0

    return v0
.end method

.method public static synthetic U2()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$239()I

    move-result v0

    return v0
.end method

.method public static synthetic U3(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getDefaultFrontNightHyperLapseAuto()I

    move-result p0

    return p0
.end method

.method public static synthetic U4()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$31()I

    move-result v0

    return v0
.end method

.method public static synthetic U5()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$332()I

    move-result v0

    return v0
.end method

.method public static synthetic U6()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$180()I

    move-result v0

    return v0
.end method

.method public static synthetic U7()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$372()I

    move-result v0

    return v0
.end method

.method public static synthetic V()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$37()I

    move-result v0

    return v0
.end method

.method public static synthetic V0(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$261()I

    move-result p0

    return p0
.end method

.method public static synthetic V1()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$208()I

    move-result v0

    return v0
.end method

.method public static synthetic V2(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$38()I

    move-result p0

    return p0
.end method

.method public static synthetic V3()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$22()I

    move-result v0

    return v0
.end method

.method public static synthetic V4()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$62()I

    move-result v0

    return v0
.end method

.method public static synthetic V5()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$191()I

    move-result v0

    return v0
.end method

.method public static synthetic V6()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$423()I

    move-result v0

    return v0
.end method

.method public static synthetic V7()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$80()I

    move-result v0

    return v0
.end method

.method public static synthetic W(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getFrontCamcorderProResolution()I

    move-result p0

    return p0
.end method

.method public static synthetic W0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$166()I

    move-result v0

    return v0
.end method

.method public static synthetic W1()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$17()I

    move-result v0

    return v0
.end method

.method public static synthetic W2()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$418()I

    move-result v0

    return v0
.end method

.method public static synthetic W3()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$452()I

    move-result v0

    return v0
.end method

.method public static synthetic W4()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$219()I

    move-result v0

    return v0
.end method

.method public static synthetic W5()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$275()I

    move-result v0

    return v0
.end method

.method public static synthetic W6()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$392()I

    move-result v0

    return v0
.end method

.method public static synthetic W7()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$271()I

    move-result v0

    return v0
.end method

.method public static synthetic X()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$101()I

    move-result v0

    return v0
.end method

.method public static synthetic X0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$434()I

    move-result v0

    return v0
.end method

.method public static synthetic X1()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$70()I

    move-result v0

    return v0
.end method

.method public static synthetic X2()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$57()I

    move-result v0

    return v0
.end method

.method public static synthetic X3()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$256()I

    move-result v0

    return v0
.end method

.method public static synthetic X4()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$336()I

    move-result v0

    return v0
.end method

.method public static synthetic X5(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->setQuickLaunch(I)V

    return-void
.end method

.method public static synthetic X6()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$352()I

    move-result v0

    return v0
.end method

.method public static synthetic X7()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$220()I

    move-result v0

    return v0
.end method

.method public static synthetic Y(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getDefaultBackCameraBokehLensType()I

    move-result p0

    return p0
.end method

.method public static synthetic Y0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$93()I

    move-result v0

    return v0
.end method

.method public static synthetic Y1()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$445()I

    move-result v0

    return v0
.end method

.method public static synthetic Y2()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$196()I

    move-result v0

    return v0
.end method

.method public static synthetic Y3()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$23()I

    move-result v0

    return v0
.end method

.method public static synthetic Y4()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$441()I

    move-result v0

    return v0
.end method

.method public static synthetic Y5()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$118()I

    move-result v0

    return v0
.end method

.method public static synthetic Y6()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$190()I

    move-result v0

    return v0
.end method

.method public static synthetic Y7()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$324()I

    move-result v0

    return v0
.end method

.method public static synthetic Z()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$12()I

    move-result v0

    return v0
.end method

.method public static synthetic Z0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$349()I

    move-result v0

    return v0
.end method

.method public static synthetic Z1()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$283()I

    move-result v0

    return v0
.end method

.method public static synthetic Z2()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$140()I

    move-result v0

    return v0
.end method

.method public static synthetic Z3()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$40()I

    move-result v0

    return v0
.end method

.method public static synthetic Z4()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$104()I

    move-result v0

    return v0
.end method

.method public static synthetic Z5()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$66()I

    move-result v0

    return v0
.end method

.method public static synthetic Z6()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$99()I

    move-result v0

    return v0
.end method

.method public static synthetic Z7()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$173()I

    move-result v0

    return v0
.end method

.method public static synthetic a()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$355()I

    move-result v0

    return v0
.end method

.method public static synthetic a0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$436()I

    move-result v0

    return v0
.end method

.method public static synthetic a1(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getFrontCamcorderResolution()I

    move-result p0

    return p0
.end method

.method public static synthetic a2()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$247()I

    move-result v0

    return v0
.end method

.method public static synthetic a3()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$335()I

    move-result v0

    return v0
.end method

.method public static synthetic a4()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$369()I

    move-result v0

    return v0
.end method

.method public static synthetic a5()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$393()I

    move-result v0

    return v0
.end method

.method public static synthetic a6()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$252()I

    move-result v0

    return v0
.end method

.method public static synthetic a7()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$359()I

    move-result v0

    return v0
.end method

.method public static synthetic a8()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$58()I

    move-result v0

    return v0
.end method

.method public static synthetic b()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$361()I

    move-result v0

    return v0
.end method

.method public static synthetic b0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$399()I

    move-result v0

    return v0
.end method

.method public static synthetic b1()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$32()I

    move-result v0

    return v0
.end method

.method public static synthetic b2()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$14()I

    move-result v0

    return v0
.end method

.method public static synthetic b3()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$128()I

    move-result v0

    return v0
.end method

.method public static synthetic b4()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$5()I

    move-result v0

    return v0
.end method

.method public static synthetic b5()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$411()I

    move-result v0

    return v0
.end method

.method public static synthetic b6()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$382()I

    move-result v0

    return v0
.end method

.method public static synthetic b7()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$88()I

    move-result v0

    return v0
.end method

.method public static synthetic b8(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$266()I

    move-result p0

    return p0
.end method

.method public static synthetic c()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$217()I

    move-result v0

    return v0
.end method

.method public static synthetic c0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$21()I

    move-result v0

    return v0
.end method

.method public static synthetic c1(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getBackCamcorderSuperSteadyResolution()I

    move-result p0

    return p0
.end method

.method public static synthetic c2()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$90()I

    move-result v0

    return v0
.end method

.method public static synthetic c3()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$384()I

    move-result v0

    return v0
.end method

.method public static synthetic c4()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$269()I

    move-result v0

    return v0
.end method

.method public static synthetic c5()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$112()I

    move-result v0

    return v0
.end method

.method public static synthetic c6()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$277()I

    move-result v0

    return v0
.end method

.method public static synthetic c7()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$28()I

    move-result v0

    return v0
.end method

.method public static synthetic c8()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$235()I

    move-result v0

    return v0
.end method

.method public static synthetic d()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$333()I

    move-result v0

    return v0
.end method

.method public static synthetic d0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$126()I

    move-result v0

    return v0
.end method

.method public static synthetic d1()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$87()I

    move-result v0

    return v0
.end method

.method public static synthetic d2()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$200()I

    move-result v0

    return v0
.end method

.method public static synthetic d3()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$298()I

    move-result v0

    return v0
.end method

.method public static synthetic d4()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$449()I

    move-result v0

    return v0
.end method

.method public static synthetic d5()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$143()I

    move-result v0

    return v0
.end method

.method public static synthetic d6()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$415()I

    move-result v0

    return v0
.end method

.method public static synthetic d7()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$412()I

    move-result v0

    return v0
.end method

.method public static synthetic d8()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$443()I

    move-result v0

    return v0
.end method

.method public static synthetic e()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$450()I

    move-result v0

    return v0
.end method

.method public static synthetic e0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$264()I

    move-result v0

    return v0
.end method

.method public static synthetic e1()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$59()I

    move-result v0

    return v0
.end method

.method public static synthetic e2(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getDefaultQuickLaunch()I

    move-result p0

    return p0
.end method

.method public static synthetic e3()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$105()I

    move-result v0

    return v0
.end method

.method public static synthetic e4()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$253()I

    move-result v0

    return v0
.end method

.method public static synthetic e5()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$397()I

    move-result v0

    return v0
.end method

.method public static synthetic e6()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$20()I

    move-result v0

    return v0
.end method

.method public static synthetic e7()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$398()I

    move-result v0

    return v0
.end method

.method public static synthetic e8()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$288()I

    move-result v0

    return v0
.end method

.method public static synthetic f()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$237()I

    move-result v0

    return v0
.end method

.method public static synthetic f0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$292()I

    move-result v0

    return v0
.end method

.method public static synthetic f1()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$15()I

    move-result v0

    return v0
.end method

.method public static synthetic f2()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$350()I

    move-result v0

    return v0
.end method

.method public static synthetic f3()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$102()I

    move-result v0

    return v0
.end method

.method public static synthetic f4()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$60()I

    move-result v0

    return v0
.end method

.method public static synthetic f5()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$409()I

    move-result v0

    return v0
.end method

.method public static synthetic f6()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$457()I

    move-result v0

    return v0
.end method

.method public static synthetic f7()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$108()I

    move-result v0

    return v0
.end method

.method public static synthetic f8()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$170()I

    move-result v0

    return v0
.end method

.method public static synthetic g()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$203()I

    move-result v0

    return v0
.end method

.method public static synthetic g0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$234()I

    move-result v0

    return v0
.end method

.method public static synthetic g1()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$109()I

    move-result v0

    return v0
.end method

.method public static synthetic g2(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getQuickLaunch()I

    move-result p0

    return p0
.end method

.method public static synthetic g3()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$255()I

    move-result v0

    return v0
.end method

.method public static synthetic g4()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$163()I

    move-result v0

    return v0
.end method

.method public static synthetic g5()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$357()I

    move-result v0

    return v0
.end method

.method public static synthetic g6()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$92()I

    move-result v0

    return v0
.end method

.method public static synthetic g7()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$404()I

    move-result v0

    return v0
.end method

.method public static synthetic g8()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$410()I

    move-result v0

    return v0
.end method

.method private getBackCamcorderProResolution()I
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->get()I

    move-result p0

    return p0
.end method

.method private getBackCamcorderResolution()I
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->get()I

    move-result p0

    return p0
.end method

.method private getBackCamcorderSuperSteadyResolution()I
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->get()I

    move-result p0

    return p0
.end method

.method private getBackCameraResolution()I
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->get()I

    move-result p0

    return p0
.end method

.method private getDefaultBackCameraBokehLensType()I
    .locals 0

    sget-object p0, Ly2/b;->N:Ly2/b;

    invoke-static {p0}, Ly2/d;->e(Ly2/b;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ly2/b;->v:Ly2/b;

    invoke-static {p0}, Ly2/d;->e(Ly2/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    sget-object p0, Ly2/b;->k1:Ly2/b;

    invoke-static {p0}, Ly2/d;->e(Ly2/b;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private getDefaultBackCameraPanoramaLensType()I
    .locals 0

    sget-object p0, Ly2/b;->H:Ly2/b;

    invoke-static {p0}, Ly2/d;->e(Ly2/b;)Z

    move-result p0

    return p0
.end method

.method private getDefaultBackFlashMode()I
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "csc_pref_camera_flash_key"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDefaultBackFlashMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractCameraSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method private getDefaultBackSlowMotionResolution()I
    .locals 1

    sget-object p0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_16x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackSlowMotionResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    array-length p0, p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_240FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p0

    return p0
.end method

.method private getDefaultFrontNightHyperLapseAuto()I
    .locals 0

    sget-object p0, Ly2/b;->D0:Ly2/b;

    invoke-static {p0}, Ly2/d;->e(Ly2/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getDefaultFrontPhotoBeautyType()I
    .locals 0

    sget-object p0, Ly2/h;->f:Ly2/h;

    invoke-static {p0}, Ly2/d;->b(Ly2/h;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Ly2/b;->i2:Ly2/b;

    invoke-static {p0}, Ly2/d;->e(Ly2/b;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private getDefaultFrontSlowMotionResolution()I
    .locals 1

    sget-object p0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_16x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableFrontSlowMotionResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    array-length p0, p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p0

    return p0
.end method

.method private getDefaultMotionSpeed()I
    .locals 0

    sget-object p0, Ly2/b;->O0:Ly2/b;

    invoke-static {p0}, Ly2/d;->e(Ly2/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getDefaultNightHyperLapseAuto()I
    .locals 0

    sget-object p0, Ly2/b;->O0:Ly2/b;

    invoke-static {p0}, Ly2/d;->e(Ly2/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getDefaultQuickLaunch()I
    .locals 3

    sget-object p0, Ly2/b;->L0:Ly2/b;

    invoke-static {p0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Ly2/b;->o1:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isSoftwareNavigationBar()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-static {p0}, Ly2/d;->e(Ly2/b;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Ly2/b;->o1:Ly2/b;

    invoke-static {p0}, Ly2/d;->e(Ly2/b;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private getDefaultSingleTakeResolution()I
    .locals 0

    sget-object p0, Ly2/b;->g2:Ly2/b;

    invoke-static {p0}, Ly2/d;->e(Ly2/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2880:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1440:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p0

    return p0
.end method

.method private getDefaultStorage()I
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "csc_pref_setup_storage_key"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDefaultStorage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractCameraSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method private getDefaultSuperSlowMotionFrcTime()I
    .locals 1

    sget-object p0, Ly2/h;->w:Ly2/h;

    invoke-static {p0}, Ly2/d;->b(Ly2/h;)I

    move-result p0

    const/16 v0, 0x190

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private getDefaultSuperSteadyResolution()I
    .locals 2

    sget-object p0, Ly2/l;->d:Ly2/l;

    invoke-static {p0}, Ly2/d;->c(Ly2/l;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderSuperVideoStabilizationAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->is60FpsCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderSuperVideoStabilizationAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p0

    return p0

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p0

    return p0
.end method

.method private getFrontCamcorderProResolution()I
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->get()I

    move-result p0

    return p0
.end method

.method private getFrontCamcorderResolution()I
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->get()I

    move-result p0

    return p0
.end method

.method private getFrontCameraResolution()I
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->get()I

    move-result p0

    return p0
.end method

.method private getQuickLaunch()I
    .locals 2

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isOwner()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_LAUNCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const-string v1, "double_tab_launch"

    invoke-static {v0, v1, p0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_LAUNCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private getSoftenPicture()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SOFTEN_PICTURE_V2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->isAvailable(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {p0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->get()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SOFTEN_PICTURE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->get()I

    move-result p0

    return p0
.end method

.method private getTimerShotCount()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_INTERVAL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->isAvailable(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {p0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->get()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_COUNT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->get()I

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->setBackCamcorderSuperSteadyResolution(I)V

    return-void
.end method

.method public static synthetic h0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$344()I

    move-result v0

    return v0
.end method

.method public static synthetic h1()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$272()I

    move-result v0

    return v0
.end method

.method public static synthetic h2()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$209()I

    move-result v0

    return v0
.end method

.method public static synthetic h3()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$71()I

    move-result v0

    return v0
.end method

.method public static synthetic h4()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$150()I

    move-result v0

    return v0
.end method

.method public static synthetic h5(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getDefaultSuperSlowMotionFrcTime()I

    move-result p0

    return p0
.end method

.method public static synthetic h6()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$376()I

    move-result v0

    return v0
.end method

.method public static synthetic h7(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getDefaultBackFlashMode()I

    move-result p0

    return p0
.end method

.method public static synthetic h8()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$212()I

    move-result v0

    return v0
.end method

.method public static synthetic i()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$67()I

    move-result v0

    return v0
.end method

.method public static synthetic i0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$432()I

    move-result v0

    return v0
.end method

.method public static synthetic i1()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$176()I

    move-result v0

    return v0
.end method

.method public static synthetic i2()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$309()I

    move-result v0

    return v0
.end method

.method public static synthetic i3()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$395()I

    move-result v0

    return v0
.end method

.method public static synthetic i4()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$152()I

    move-result v0

    return v0
.end method

.method public static synthetic i5()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$172()I

    move-result v0

    return v0
.end method

.method public static synthetic i6()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$186()I

    move-result v0

    return v0
.end method

.method public static synthetic i7(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->setFrontCamcorderProResolution(I)V

    return-void
.end method

.method public static synthetic i8()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$26()I

    move-result v0

    return v0
.end method

.method private initializeDefaultValueGetterMap()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADAPTIVE_LENS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/s3;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/s3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADAPTIVE_PIXEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/j0;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/j0;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_BRIGHT_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a5;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/a5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/o9;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/o9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AI_ZOOM_X2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/qd;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/qd;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ANAMORPHIC_LENS_PREVIEW_ONLY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/be;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/be;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ANAMORPHIC_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/me;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/me;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ATTACH_BACK_VIDEO_FIXED_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/ye;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/ye;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ATTACH_FRONT_VIDEO_FIXED_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/kf;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/kf;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ATTACH_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/wf;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/wf;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_BLUETOOTH_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/k8;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/k8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_BLUETOOTH_MIX_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/cd;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/cd;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/cg;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/cg;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INPUT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/og;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/og;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INTERNAL_MIC_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/ah;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/ah;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_WIRED_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/mh;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/mh;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_HDR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/yh;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/yh;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_LENS_SWITCHING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/j;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/j;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BEAUTY_BRIGHTEN_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/v;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/v;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BEAUTY_SMOOTHNESS_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/i0;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/i0;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_BACKDROP_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/v0;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/v0;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_BACKDROP_LIGHTING_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/h1;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/h1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_BIG_BOKEH_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/t1;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/t1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_COLOR_POP_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/f2;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/f2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_COLOR_POP_LIGHTING_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/r2;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/r2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/d3;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/d3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_HIGH_KEY_MONO_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/p3;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/p3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_HIGH_KEY_MONO_LIGHTING_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a4;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/a4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_LENS_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/m4;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/m4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_LOW_KEY_MONO_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/y4;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/y4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_LOW_KEY_MONO_LIGHTING_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/m5;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/m5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/y5;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/y5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_SPIN_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/k6;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/k6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_STUDIO_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/w6;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/w6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_STUDIO_LIGHTING_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/i7;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/i7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_ZOOM_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/v7;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/v7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_CINEMA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/h8;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/h8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_AUTO_FRAMING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/o3;

    invoke-direct {v3, v2}, Lcom/sec/android/app/camera/setting/repository/o3;-><init>(Lcom/sec/android/app/camera/interfaces/Resolution;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_HYPER_LAPSE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/o3;

    invoke-direct {v3, v2}, Lcom/sec/android/app/camera/setting/repository/o3;-><init>(Lcom/sec/android/app/camera/interfaces/Resolution;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/o3;

    invoke-direct {v3, v2}, Lcom/sec/android/app/camera/setting/repository/o3;-><init>(Lcom/sec/android/app/camera/interfaces/Resolution;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_CINEMA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/aa;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/aa;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/ma;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/setting/repository/ma;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/za;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/za;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/lb;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/lb;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/yb;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/setting/repository/yb;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/kc;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/kc;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SINGLE_TAKE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/x3;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/setting/repository/x3;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SLOW_MOTION_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/hd;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/setting/repository/hd;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/od;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/setting/repository/od;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/pd;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/setting/repository/pd;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/pd;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/setting/repository/pd;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/rd;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/rd;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_BOKEH_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/sd;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/setting/repository/sd;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_HYPER_LAPSE_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/td;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/td;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/ud;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/ud;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PANORAMA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/vd;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/setting/repository/vd;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/wd;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/setting/repository/wd;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/xd;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/setting/repository/xd;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/zd;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/zd;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/ae;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/setting/repository/ae;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/ce;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/ce;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_SINGLE_TAKE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/de;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/de;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/ee;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/ee;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/fe;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/fe;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/ge;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/ge;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/he;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/setting/repository/he;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_HYPERLAPSE_DURATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/ie;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/ie;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_HYPERLAPSE_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/j4;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/setting/repository/j4;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_HYPERLAPSE_TRAILS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/ke;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/ke;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_LARGE_EYES_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/le;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/le;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_LIVE_FOCUS_SKIN_TONE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/ne;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/ne;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_LIVE_FOCUS_VIDEO_SKIN_TONE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/oe;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/oe;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MANUAL_BEAUTY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/pe;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/pe;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/qe;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/qe;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/re;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/re;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/se;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/se;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/te;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/te;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/ve;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/ve;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/we;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/we;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE_CONTRAST:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/xe;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/xe;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE_HIGHLIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/ze;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/ze;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE_LAST_USED_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/af;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/af;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE_SATURATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/bf;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/bf;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE_SHADOW:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/cf;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/cf;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/df;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/df;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/ef;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/ef;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/gf;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/gf;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/hf;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/hf;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/if;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/if;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/jf;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/jf;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/lf;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/lf;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/mf;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/mf;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/nf;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/nf;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE_CONTRAST:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/of;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/of;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE_HIGHLIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/pf;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/pf;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE_LAST_USED_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/rf;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/rf;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE_SATURATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/sf;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/sf;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE_SHADOW:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/tf;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/tf;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/uf;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/uf;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/vf;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/vf;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/d4;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/d4;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/o4;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/o4;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/z4;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/z4;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_HEAD_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/k5;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/k5;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_HIPS_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/v5;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/v5;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_LEGS_LENGTH_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/g6;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/g6;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_LEGS_THICKNESS_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/r6;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/r6;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_SHOULDERS_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/c7;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/c7;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_WAIST_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/n7;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/n7;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_WHOLE_BODY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/z7;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/z7;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/v8;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/v8;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/g9;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/g9;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTERS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/r9;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/r9;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/ca;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/ca;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_MANUAL_BODY_BEAUTY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/na;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/na;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_MY_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/ya;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/ya;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_MY_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/jb;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/jb;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/ub;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/ub;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/gc;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/gc;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/rc;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/rc;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/nd;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/nd;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/yd;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/yd;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/je;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/je;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/ue;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/ue;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_MANUAL_COLOR_TUNE_CONTRAST:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/ff;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/ff;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_MANUAL_COLOR_TUNE_HIGHLIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/qf;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/qf;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_MANUAL_COLOR_TUNE_LAST_USED_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/xf;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/xf;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_MANUAL_COLOR_TUNE_SATURATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/zf;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/zf;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_MANUAL_COLOR_TUNE_SHADOW:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/ag;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/ag;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_MANUAL_COLOR_TUNE_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/bg;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/bg;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/dg;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/dg;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/eg;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/eg;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/fg;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/fg;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/gg;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/gg;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/hg;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/hg;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/ig;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/ig;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/kg;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/kg;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/lg;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/lg;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_MANUAL_COLOR_TUNE_CONTRAST:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/mg;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/mg;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_MANUAL_COLOR_TUNE_HIGHLIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/ng;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/ng;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_MANUAL_COLOR_TUNE_LAST_USED_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/pg;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/pg;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_MANUAL_COLOR_TUNE_SATURATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/qg;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/qg;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_MANUAL_COLOR_TUNE_SHADOW:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/rg;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/rg;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_MANUAL_COLOR_TUNE_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/sg;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/sg;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/tg;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/tg;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/vg;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/vg;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SLIM_FACE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/wg;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/wg;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SMART_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/xg;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/xg;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/yg;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/yg;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/zg;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/zg;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/bh;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/bh;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/ch;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/ch;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/dh;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/dh;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/eh;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/eh;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_MANUAL_COLOR_TUNE_CONTRAST:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/gh;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/gh;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_MANUAL_COLOR_TUNE_HIGHLIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/hh;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/hh;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_MANUAL_COLOR_TUNE_LAST_USED_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/ih;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/ih;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_MANUAL_COLOR_TUNE_SATURATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/jh;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/jh;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_MANUAL_COLOR_TUNE_SHADOW:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/kh;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/kh;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_MANUAL_COLOR_TUNE_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/lh;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/lh;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/nh;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/nh;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/oh;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/oh;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/ph;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/ph;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/rh;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/rh;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/sh;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/sh;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/th;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/th;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/uh;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/uh;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/vh;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/vh;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_MANUAL_COLOR_TUNE_CONTRAST:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/wh;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/wh;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_MANUAL_COLOR_TUNE_HIGHLIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/xh;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/xh;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_MANUAL_COLOR_TUNE_LAST_USED_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/zh;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/zh;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_MANUAL_COLOR_TUNE_SATURATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/ai;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/ai;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_MANUAL_COLOR_TUNE_SHADOW:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/b;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/b;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_MANUAL_COLOR_TUNE_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/c;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/c;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/d;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/d;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/e;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/e;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/f;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/f;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/g;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/g;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/h;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/h;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/i;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/i;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_HEAD_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/k;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/k;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_HIPS_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/m;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/m;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_LEGS_LENGTH_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/n;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/n;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_LEGS_THICKNESS_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/o;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/o;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_SHOULDERS_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/p;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/p;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_WAIST_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/q;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/q;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_WHOLE_BODY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/r;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/r;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BOKEH_BIG_BOKEH_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/s;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/s;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BOKEH_COLOR_POP_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/t;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/t;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/u;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/u;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BOKEH_GLITCH_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/x;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/x;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BOKEH_LENS_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/y;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/y;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/z;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/z;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/a0;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/a0;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTERS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/b0;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/b0;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/c0;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/c0;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_MANUAL_BODY_BEAUTY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/d0;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/d0;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_MY_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/e0;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/e0;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_MY_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/f0;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/f0;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/g0;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/g0;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/k0;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/k0;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/l0;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/l0;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/m0;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/m0;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/n0;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/n0;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/o0;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/o0;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_MANUAL_COLOR_TUNE_CONTRAST:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/p0;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/p0;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_MANUAL_COLOR_TUNE_HIGHLIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/q0;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/q0;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_MANUAL_COLOR_TUNE_LAST_USED_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/r0;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/r0;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_MANUAL_COLOR_TUNE_SATURATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/t0;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/t0;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_MANUAL_COLOR_TUNE_SHADOW:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/u0;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/u0;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_MANUAL_COLOR_TUNE_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/w0;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/w0;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/x0;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/x0;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/y0;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/y0;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/z0;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/z0;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/a1;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/a1;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/b1;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/b1;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/c1;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/c1;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/e1;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/e1;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/f1;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/f1;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_MANUAL_COLOR_TUNE_CONTRAST:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/g1;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/g1;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_MANUAL_COLOR_TUNE_HIGHLIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/i1;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/i1;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_MANUAL_COLOR_TUNE_LAST_USED_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/j1;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/j1;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_MANUAL_COLOR_TUNE_SATURATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/k1;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/k1;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_MANUAL_COLOR_TUNE_SHADOW:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/l1;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/l1;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_MANUAL_COLOR_TUNE_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/m1;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/m1;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/n1;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/n1;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/p1;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/p1;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BEAUTY_FILTER_EFFECT_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/q1;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/q1;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CALL_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/r1;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/r1;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_DUAL_RECORDING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/s1;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/s1;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/u1;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/u1;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/v1;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/v1;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_ID:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/w1;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/w1;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/x1;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/x1;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/y1;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/y1;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAPTURE_WHEN_PRESSED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/a2;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/a2;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CLEAN_HDMI:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/b2;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/b2;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/c2;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/c2;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CROP_ZOOM_X2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/d2;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/d2;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CROP_ZOOM_X10:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/e2;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/e2;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DETAIL_ENHANCER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/g2;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/g2;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DETECTED_SCENE_EVENT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/h2;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/h2;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DIGITAL_ZOOM_UPSCALE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/i2;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/i2;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DISTORTION_CORRECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/j2;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/j2;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOCUMENT_AUTO_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/l2;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/l2;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOCUMENT_OBJECT_REMOVAL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/m2;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/m2;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOF_ADAPTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/n2;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/n2;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_PIP_STATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/o2;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/o2;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_PIP_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/p2;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/p2;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_LENS_VIEW_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/q2;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/q2;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/s2;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/s2;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_V2_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/t2;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/t2;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_METERING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/u2;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/u2;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/w2;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/w2;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FACING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/x2;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/x2;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_PRIORITY_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/y2;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/y2;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/z2;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/z2;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_RESTRICTION_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/a3;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/a3;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLOATING_CAMERA_BUTTON:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/b3;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/b3;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLOATING_SHUTTER_BUTTON_VISIBILITY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/c3;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/c3;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_ENHANCER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/e3;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/e3;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/f3;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/f3;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/i3;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/i3;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/j3;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/j3;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOOD_BLUR_EFFECT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/k3;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/k3;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOOD_COLOR_TUNE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/l3;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/l3;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_BEAUTY_BRIGHTEN_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/m3;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/m3;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_BEAUTY_SMOOTHNESS_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/n3;

    invoke-direct {v3}, Lcom/sec/android/app/camera/setting/repository/n3;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_AUTO_FRAMING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/o3;

    invoke-direct {v3, v2}, Lcom/sec/android/app/camera/setting/repository/o3;-><init>(Lcom/sec/android/app/camera/interfaces/Resolution;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_HYPER_LAPSE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/o3;

    invoke-direct {v3, v2}, Lcom/sec/android/app/camera/setting/repository/o3;-><init>(Lcom/sec/android/app/camera/interfaces/Resolution;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/o3;

    invoke-direct {v3, v2}, Lcom/sec/android/app/camera/setting/repository/o3;-><init>(Lcom/sec/android/app/camera/interfaces/Resolution;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_CINEMA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/q3;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/q3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/r3;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/setting/repository/r3;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/t3;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/t3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/u3;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/u3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/v3;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/setting/repository/v3;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/w3;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/w3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_SINGLE_TAKE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/x3;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/setting/repository/x3;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_SLOW_MOTION_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/y3;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/setting/repository/y3;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/z3;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/z3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/b4;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/b4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/c4;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/setting/repository/c4;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/e4;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/setting/repository/e4;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/f4;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/f4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_SINGLE_TAKE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/g4;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/g4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/h4;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/h4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_HYPERLAPSE_DURATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/i4;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/i4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_HYPERLAPSE_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/j4;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/setting/repository/j4;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_HYPER_LAPSE_NIGHT_AUTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/k4;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/setting/repository/k4;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_LARGE_EYES_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/l4;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/l4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_LIVE_FOCUS_VIDEO_SKIN_TONE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/n4;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/n4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_MANUAL_BEAUTY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/p4;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/p4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/q4;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/q4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/r4;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/r4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/s4;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/s4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/t4;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/t4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/u4;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/u4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/v4;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/v4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE_CONTRAST:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/w4;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/w4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE_HIGHLIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/x4;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/x4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE_LAST_USED_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/b5;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/b5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE_SATURATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/c5;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/c5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE_SHADOW:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/d5;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/d5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/e5;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/e5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/f5;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/f5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/g5;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/g5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/h5;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/h5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/i5;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/i5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/j5;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/j5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/l5;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/l5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/n5;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/n5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/o5;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/o5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE_CONTRAST:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/p5;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/p5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE_HIGHLIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/q5;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/q5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE_LAST_USED_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/r5;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/r5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE_SATURATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/s5;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/s5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE_SHADOW:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/t5;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/t5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/u5;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/u5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/w5;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/w5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/x5;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/x5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/z5;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/setting/repository/z5;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a6;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/a6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/b6;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/b6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTERS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/c6;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/c6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/d6;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/d6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_MY_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/e6;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/e6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_MY_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/f6;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/f6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/h6;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/h6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_SLIM_FACE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/i6;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/i6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_SMART_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/j6;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/j6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/l6;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/l6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/m6;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/m6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BOKEH_BIG_BOKEH_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/n6;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/n6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BOKEH_COLOR_POP_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/o6;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/o6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/p6;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/p6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BOKEH_GLITCH_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/q6;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/q6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BOKEH_LENS_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/s6;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/s6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/t6;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/t6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/u6;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/u6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTERS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/v6;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/v6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/x6;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/x6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_MY_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/y6;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/y6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_MY_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/z6;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/z6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a7;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/a7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/b7;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/b7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/d7;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/d7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/e7;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/e7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/f7;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/f7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_BITRATE_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/g7;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/g7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_EFFICIENCY_VIDEO_PRIORITY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/h7;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/h7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HOLD_CAMERA_BUTTON_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/j7;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/j7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPERLAPSE_DURATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/k7;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/k7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/l7;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/l7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT_AUTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/m7;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/setting/repository/m7;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT_AUTO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/p7;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/p7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->INACTIVITY_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/q7;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/q7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/r7;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/r7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_CAMERA_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/s7;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/s7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_FILTERS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/t7;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/t7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_HIGH_PICTURE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/u7;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/u7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_PORTRAIT_ZOOM:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/w7;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/w7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_SELFIE_ANGLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/x7;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/x7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_SUPER_STEADY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/y7;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/y7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a8;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/a8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KNOX_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/b8;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/b8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOCATION_TAG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/c8;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/c8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/d8;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/d8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MANUAL_COLOR_TUNE_LAST_USED_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/e8;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/e8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/f8;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/f8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/g8;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/g8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_AF_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/i8;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/i8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/j8;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/j8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_PIP_TYPE_MAIN_FACING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/l8;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/l8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_SAVE_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/m8;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/m8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/n8;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/n8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_WINDOW_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/o8;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/o8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_MAIN_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/p8;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/p8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_SUB_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/q8;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/q8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->OVERRIDDEN_VIDEO_SETTING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/r8;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/r8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PALM_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/s8;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/s8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/t8;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/t8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/u8;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/u8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_MY_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/w8;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/w8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_MY_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/x8;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/x8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_NIGHT_CONDITION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/y8;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/y8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/z8;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/z8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRO_TIPS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a9;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/a9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/b9;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/b9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_SCANNER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/c9;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/c9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_SCANNER_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/d9;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/d9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUALITY_OPTIMIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/e9;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/e9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_LAUNCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/f9;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/setting/repository/f9;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/h9;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/h9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/i9;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/i9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/j9;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/j9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/k9;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/k9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_AUDIO_MONITORING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/l9;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/l9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_INACTIVITY_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/m9;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/m9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/j4;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/setting/repository/j4;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->REMOVE_STAR_EFFECT_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/n9;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/n9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_AS_FLIPPED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/p9;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/p9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/q9;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/q9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SECURE_CAMERA:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/s9;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/s9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_FOCUS_SKIN_TONE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/t9;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/t9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/u9;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/u9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_V2_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/v9;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/v9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_V3_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/w9;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/w9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SENSOR_CROP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/x9;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/x9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SOUND:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/y9;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/y9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/z9;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/z9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_BACKDROP_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/ba;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/ba;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_BACKDROP_LIGHTING_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/da;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/da;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_BIG_BOKEH_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/ea;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/ea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_COLOR_POP_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/fa;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/fa;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_COLOR_POP_LIGHTING_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/ga;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/ga;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/ha;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/ha;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_HIGH_KEY_MONO_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/ia;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/ia;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_HIGH_KEY_MONO_LIGHTING_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/ja;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/ja;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_LENS_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/ka;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/ka;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_LOW_KEY_MONO_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/la;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/la;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_LOW_KEY_MONO_LIGHTING_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/oa;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/oa;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/pa;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/pa;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_SPIN_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/qa;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/qa;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_STUDIO_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/ra;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/ra;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_STUDIO_LIGHTING_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/sa;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/sa;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_ZOOM_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/ta;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/ta;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_TAKE_CUSTOMIZED_OPTION_BOOMERANG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/ua;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/ua;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_TAKE_CUSTOMIZED_OPTION_COLLAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/va;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/va;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_TAKE_CUSTOMIZED_OPTION_CROPPED_SHOT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/wa;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/wa;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_TAKE_CUSTOMIZED_OPTION_DYNAMIC_SLOW_MO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/xa;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/xa;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_TAKE_CUSTOMIZED_OPTION_FILTERED_PHOTOS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/ab;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/ab;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_TAKE_CUSTOMIZED_OPTION_HIGHLIGHT_VIDEOS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/bb;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/bb;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SMART_SELFIE_ANGLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/cb;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/cb;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SOFTEN_PICTURE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/db;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/db;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SOFTEN_PICTURE_V2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/eb;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/eb;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/fb;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/setting/repository/fb;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SWIPE_PREVIEW_TO_SWITCH_CAMERA:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/gb;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/gb;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/hb;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/hb;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_FRAME_RATE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/ib;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/setting/repository/ib;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_STEADY_ZOOM_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/kb;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/kb;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/mb;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/mb;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/nb;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/nb;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_INTERVAL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/ob;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/ob;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_COUNT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/pb;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/pb;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_INTERVAL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/qb;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/qb;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/rb;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/rb;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_VIBRATIONS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/sb;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/sb;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/tb;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/tb;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_ADAPTIVE_LENS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/wb;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/wb;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/xb;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/xb;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/zb;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/zb;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/ac;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/ac;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/bc;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/bc;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/cc;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/cc;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/dc;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/dc;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/ec;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/ec;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_MY_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/fc;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/fc;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_MY_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/hc;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/hc;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/ic;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/ic;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIEW_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/jc;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/jc;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOICE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/lc;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/lc;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOLUME_KEY_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/mc;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/mc;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/nc;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/nc;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/oc;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/oc;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/pc;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/pc;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_ALIGNMENT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/qc;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/qc;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE_AND_TIME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/sc;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/sc;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/tc;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/tc;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/uc;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/uc;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/vc;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/vc;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/wc;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/wc;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FONT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/xc;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/xc;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_MODEL_NAME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/yc;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/yc;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/zc;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/zc;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDE_LENS_CORRECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/ad;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/ad;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CAMERA_FACING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/bd;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/bd;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CAMERA_ID:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/dd;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/dd;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_TIMER_SYNC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/ed;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/ed;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CHANGE_BACKGROUND_IMAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/fd;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/fd;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_STARTING_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/gd;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/gd;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/id;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/id;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_IN_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/jd;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/jd;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/kd;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/kd;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_X2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/ld;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/ld;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_X100:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/md;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/md;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result v0

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initializeDefaultValueGetterMap : Key size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Map size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    invoke-virtual {p0}, Ljava/util/EnumMap;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic j()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$3()I

    move-result v0

    return v0
.end method

.method public static synthetic j0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$45()I

    move-result v0

    return v0
.end method

.method public static synthetic j1()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$83()I

    move-result v0

    return v0
.end method

.method public static synthetic j2()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$124()I

    move-result v0

    return v0
.end method

.method public static synthetic j3()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$63()I

    move-result v0

    return v0
.end method

.method public static synthetic j4()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$348()I

    move-result v0

    return v0
.end method

.method public static synthetic j5()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$377()I

    move-result v0

    return v0
.end method

.method public static synthetic j6()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$276()I

    move-result v0

    return v0
.end method

.method public static synthetic j7()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$296()I

    move-result v0

    return v0
.end method

.method public static synthetic j8()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$447()I

    move-result v0

    return v0
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getBackCamcorderProResolution()I

    move-result p0

    return p0
.end method

.method public static synthetic k0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$405()I

    move-result v0

    return v0
.end method

.method public static synthetic k1(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getDefaultStorage()I

    move-result p0

    return p0
.end method

.method public static synthetic k2()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$371()I

    move-result v0

    return v0
.end method

.method public static synthetic k3()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$242()I

    move-result v0

    return v0
.end method

.method public static synthetic k4()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$241()I

    move-result v0

    return v0
.end method

.method public static synthetic k5()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$214()I

    move-result v0

    return v0
.end method

.method public static synthetic k6()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$115()I

    move-result v0

    return v0
.end method

.method public static synthetic k7()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$127()I

    move-result v0

    return v0
.end method

.method public static synthetic k8()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$302()I

    move-result v0

    return v0
.end method

.method public static synthetic l()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$84()I

    move-result v0

    return v0
.end method

.method public static synthetic l0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$164()I

    move-result v0

    return v0
.end method

.method public static synthetic l1()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$2()I

    move-result v0

    return v0
.end method

.method public static synthetic l2()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$311()I

    move-result v0

    return v0
.end method

.method public static synthetic l3(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$265()I

    move-result p0

    return p0
.end method

.method public static synthetic l4()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$389()I

    move-result v0

    return v0
.end method

.method public static synthetic l5()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$207()I

    move-result v0

    return v0
.end method

.method public static synthetic l6()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$420()I

    move-result v0

    return v0
.end method

.method public static synthetic l7()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$287()I

    move-result v0

    return v0
.end method

.method public static synthetic l8(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$43()I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$0()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$1()I
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADAPTIVE_PIXEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$10()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$100()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$101()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$102()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$103()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$104()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$105()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$106()I
    .locals 1

    sget-object v0, Ly2/b;->j1:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$107()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$108()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$109()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$11()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$110()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$111()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$112()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$113()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$114()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$115()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$116()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$117()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$118()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$119()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$12()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$120()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$121()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$122()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$123()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$124()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$125()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$126()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$127()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$128()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$129()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$13()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$130()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$131()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$132()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$133()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$134()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$135()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$136()I
    .locals 1

    sget-object v0, Ly2/h;->g:Ly2/h;

    invoke-static {v0}, Ly2/d;->b(Ly2/h;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$137()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$138()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$139()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$14()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$140()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$141()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$142()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$143()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$144()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$145()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$146()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$147()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$148()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$149()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$15()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$150()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$151()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$152()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$153()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$154()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$155()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$156()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$157()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$158()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$159()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$16()I
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_HDR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$160()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$161()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$162()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$163()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$164()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$165()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$166()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$167()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$168()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$169()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$17()I
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_LENS_SWITCHING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$170()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$171()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$172()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$173()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$174()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$175()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$176()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$177()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$178()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$179()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$18()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$180()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$181()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$182()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$183()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$184()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$185()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$186()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$187()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$188()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$189()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$19()I
    .locals 1

    sget-object v0, Ly2/h;->f:Ly2/h;

    invoke-static {v0}, Ly2/d;->b(Ly2/h;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$190()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$191()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$192()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$193()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$194()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$195()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$196()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$197()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$198()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$199()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$2()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$20()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$200()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$201()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$202()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$203()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$204()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$205()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$206()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$207()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$208()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$209()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$21()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$210()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$211()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$212()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$213()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$214()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$215()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$216()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$217()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$218()I
    .locals 1

    sget-object v0, Ly2/l;->d:Ly2/l;

    invoke-static {v0}, Ly2/d;->c(Ly2/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$219()I
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not access directly to Representative type - key : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$22()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$220()I
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not access directly to Representative type - key : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$221()I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$222()I
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not access directly to Representative type - key : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$223()I
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not access directly to Representative type - key : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$224()I
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAPTURE_WHEN_PRESSED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$225()I
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CLEAN_HDMI:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$226()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$227()I
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CROP_ZOOM_X2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$228()I
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CROP_ZOOM_X10:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$229()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$23()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$230()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$231()I
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DIGITAL_ZOOM_UPSCALE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$232()I
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DISTORTION_CORRECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$233()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$234()I
    .locals 1

    sget-object v0, Ly2/b;->t0:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$235()I
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOF_ADAPTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$236()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$237()I
    .locals 1

    sget-object v0, Ly2/b;->o0:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$238()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$239()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$24()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$240()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$241()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$242()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$243()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$244()I
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_PRIORITY_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$245()I
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not access directly to Representative type - key : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$246()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$247()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$248()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$249()I
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not access directly to Representative type - key : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_ENHANCER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$25()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$250()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$251()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$252()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$253()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$254()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$255()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$256()I
    .locals 1

    sget-object v0, Ly2/h;->f:Ly2/h;

    invoke-static {v0}, Ly2/d;->b(Ly2/h;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$257()I
    .locals 1

    sget-object v0, Ly2/l;->s0:Ly2/l;

    invoke-static {v0}, Ly2/d;->c(Ly2/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private synthetic lambda$initializeDefaultValueGetterMap$258()I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getFrontCamcorderProResolution()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$259()I
    .locals 1

    sget-object v0, Ly2/l;->E:Ly2/l;

    invoke-static {v0}, Ly2/d;->c(Ly2/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$26()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$260()I
    .locals 1

    sget-object v0, Ly2/l;->p0:Ly2/l;

    invoke-static {v0}, Ly2/d;->c(Ly2/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private synthetic lambda$initializeDefaultValueGetterMap$261()I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getFrontCamcorderResolution()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$262()I
    .locals 1

    sget-object v0, Ly2/l;->E:Ly2/l;

    invoke-static {v0}, Ly2/d;->c(Ly2/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$263()I
    .locals 3

    sget-object v0, Ly2/l;->E:Ly2/l;

    invoke-static {v0}, Ly2/d;->c(Ly2/l;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_16x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ly2/l;->p0:Ly2/l;

    :goto_0
    invoke-static {v0}, Ly2/d;->c(Ly2/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$264()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$initializeDefaultValueGetterMap$265()I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getFrontCameraResolution()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$initializeDefaultValueGetterMap$266()I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getFrontCameraResolution()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontPictureSize(I)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$267()I
    .locals 1

    sget-object v0, Ly2/l;->D:Ly2/l;

    invoke-static {v0}, Ly2/d;->c(Ly2/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$268()I
    .locals 1

    sget-object v0, Ly2/l;->I:Ly2/l;

    invoke-static {v0}, Ly2/d;->c(Ly2/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$269()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$27()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$270()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$271()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$272()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$273()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$274()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$275()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$276()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$277()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$278()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$279()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$28()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$280()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$281()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$282()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$283()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$284()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$285()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$286()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$287()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$288()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$289()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$29()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$290()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$291()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$292()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$293()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$294()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$295()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$296()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$297()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$298()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$299()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$3()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$30()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$300()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$301()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$302()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$303()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$304()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$305()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$306()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$307()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$308()I
    .locals 1

    sget-object v0, Ly2/b;->j1:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$309()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$31()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$310()I
    .locals 1

    sget-object v0, Ly2/h;->g:Ly2/h;

    invoke-static {v0}, Ly2/d;->b(Ly2/h;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$311()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$312()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$313()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$314()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$315()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$316()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$317()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$318()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$319()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$32()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$320()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$321()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$322()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$323()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$324()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$325()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$326()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$327()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$328()I
    .locals 1

    sget-object v0, Ly2/b;->k0:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$329()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$33()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$330()I
    .locals 1

    sget-object v0, Ly2/b;->k0:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$331()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$332()I
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not access directly to Representative type - key : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPERLAPSE_DURATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$333()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$334()I
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not access directly to Representative type - key : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT_AUTO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$335()I
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->INACTIVITY_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$336()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$337()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$338()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$339()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$34()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$340()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$341()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$342()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$343()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$344()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$345()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$346()I
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not access directly to Representative type - key : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$347()I
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not access directly to Representative type - key : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MANUAL_COLOR_TUNE_LAST_USED_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$348()I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$349()I
    .locals 1

    sget-object v0, Ly2/b;->b:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$35()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$350()I
    .locals 1

    sget-object v0, Ly2/b;->b1:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$351()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$352()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$353()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$354()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$355()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$356()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$357()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$358()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$359()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$36()I
    .locals 1

    sget-object v0, Ly2/l;->s0:Ly2/l;

    invoke-static {v0}, Ly2/d;->c(Ly2/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$360()I
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not access directly to Representative type - key : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$361()I
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not access directly to Representative type - key : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$362()I
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not access directly to Representative type - key : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_MY_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$363()I
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not access directly to Representative type - key : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_MY_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$364()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$365()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$366()I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$367()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$368()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$369()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$37()I
    .locals 1

    sget-object v0, Ly2/l;->s0:Ly2/l;

    invoke-static {v0}, Ly2/d;->c(Ly2/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$370()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$371()I
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$372()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$373()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$374()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$375()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$376()I
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_INACTIVITY_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$377()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$378()I
    .locals 1

    sget-object v0, Ly2/b;->c:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$379()I
    .locals 1

    sget-object v0, Ly2/b;->d:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$initializeDefaultValueGetterMap$38()I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getBackCamcorderProResolution()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$380()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$381()I
    .locals 1

    sget-object v0, Ly2/h;->f:Ly2/h;

    invoke-static {v0}, Ly2/d;->b(Ly2/h;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$382()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$383()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$384()I
    .locals 1

    sget-object v0, Ly2/b;->h:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$385()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$386()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$387()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$388()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$389()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$39()I
    .locals 1

    sget-object v0, Ly2/l;->b:Ly2/l;

    invoke-static {v0}, Ly2/d;->c(Ly2/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$390()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$391()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$392()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$393()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$394()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$395()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$396()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$397()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$398()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$399()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$4()I
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AI_ZOOM_X2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$40()I
    .locals 1

    sget-object v0, Ly2/l;->p0:Ly2/l;

    invoke-static {v0}, Ly2/d;->c(Ly2/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$400()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$401()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$402()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$403()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$404()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$405()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$406()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$407()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$408()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$409()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private synthetic lambda$initializeDefaultValueGetterMap$41()I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getBackCamcorderResolution()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$410()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$411()I
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SOFTEN_PICTURE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$412()I
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SOFTEN_PICTURE_V2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$413()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$414()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$415()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$416()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$417()I
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not access directly to Representative type - key : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$418()I
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_INTERVAL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$419()I
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_COUNT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$42()I
    .locals 1

    sget-object v0, Ly2/l;->d:Ly2/l;

    invoke-static {v0}, Ly2/d;->c(Ly2/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$420()I
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_INTERVAL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$421()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$422()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$423()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$424()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$425()I
    .locals 1

    sget-object v0, Ly2/b;->v2:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$426()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$427()I
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not access directly to Representative type - key : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$428()I
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not access directly to Representative type - key : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$429()I
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not access directly to Representative type - key : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private synthetic lambda$initializeDefaultValueGetterMap$43()I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getBackCamcorderSuperSteadyResolution()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$430()I
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not access directly to Representative type - key : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$431()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$432()I
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not access directly to Representative type - key : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_MY_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$433()I
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not access directly to Representative type - key : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_MY_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$434()I
    .locals 1

    sget-object v0, Ly2/b;->V:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$435()I
    .locals 1

    sget-object v0, Ly2/b;->p1:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$436()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$437()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$438()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$439()I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$44()I
    .locals 3

    sget-object v0, Ly2/l;->d:Ly2/l;

    invoke-static {v0}, Ly2/d;->c(Ly2/l;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_16x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ly2/l;->p0:Ly2/l;

    :goto_0
    invoke-static {v0}, Ly2/d;->c(Ly2/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$440()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$441()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$442()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$443()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$444()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$445()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$446()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isHebrewLanguage()Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$447()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$448()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$449()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$45()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$450()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$451()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$452()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$453()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$454()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$455()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$456()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$457()I
    .locals 1

    sget-object v0, Ly2/b;->K1:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$458()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$459()I
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_X2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$46()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$460()I
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_X100:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private synthetic lambda$initializeDefaultValueGetterMap$47()I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getBackCameraResolution()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$initializeDefaultValueGetterMap$48()I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getBackCameraResolution()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureSize(I)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$49()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$5()I
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ANAMORPHIC_LENS_PREVIEW_ONLY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private synthetic lambda$initializeDefaultValueGetterMap$50()I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getBackCameraResolution()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureSize(I)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$51()I
    .locals 1

    sget-object v0, Ly2/l;->a:Ly2/l;

    invoke-static {v0}, Ly2/d;->c(Ly2/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$52()I
    .locals 1

    sget-object v0, Ly2/l;->h:Ly2/l;

    invoke-static {v0}, Ly2/d;->c(Ly2/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$53()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$54()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$55()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$56()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$57()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$58()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$59()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$6()I
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ANAMORPHIC_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$60()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$61()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$62()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$63()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$64()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$65()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$66()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$67()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$68()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$69()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$7()I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$70()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$71()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$72()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$73()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$74()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$75()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$76()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$77()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$78()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$79()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$8()I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$80()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$82()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$83()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$84()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$85()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$86()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$87()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$88()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$89()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$90()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$91()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$92()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$93()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$94()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$95()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$96()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$97()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$98()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$99()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$overrideValueGetterMap$461()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$overrideValueSetterMap$462(I)V
    .locals 1

    const-string p0, "AbstractCameraSettings"

    const-string v0, "setMultiWindowMode : ignore this case"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic m()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$245()I

    move-result v0

    return v0
.end method

.method public static synthetic m0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$406()I

    move-result v0

    return v0
.end method

.method public static synthetic m1()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$396()I

    move-result v0

    return v0
.end method

.method public static synthetic m2()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$182()I

    move-result v0

    return v0
.end method

.method public static synthetic m3()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$322()I

    move-result v0

    return v0
.end method

.method public static synthetic m4()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$331()I

    move-result v0

    return v0
.end method

.method public static synthetic m5()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$456()I

    move-result v0

    return v0
.end method

.method public static synthetic m6()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$89()I

    move-result v0

    return v0
.end method

.method public static synthetic m7()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$299()I

    move-result v0

    return v0
.end method

.method public static synthetic m8()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$142()I

    move-result v0

    return v0
.end method

.method public static synthetic n()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$132()I

    move-result v0

    return v0
.end method

.method public static synthetic n0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$4()I

    move-result v0

    return v0
.end method

.method public static synthetic n1()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$79()I

    move-result v0

    return v0
.end method

.method public static synthetic n2()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$365()I

    move-result v0

    return v0
.end method

.method public static synthetic n3()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$162()I

    move-result v0

    return v0
.end method

.method public static synthetic n4()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$10()I

    move-result v0

    return v0
.end method

.method public static synthetic n5()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$197()I

    move-result v0

    return v0
.end method

.method public static synthetic n6()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$36()I

    move-result v0

    return v0
.end method

.method public static synthetic n7()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$437()I

    move-result v0

    return v0
.end method

.method public static synthetic n8()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$285()I

    move-result v0

    return v0
.end method

.method public static synthetic o()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$160()I

    move-result v0

    return v0
.end method

.method public static synthetic o0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$116()I

    move-result v0

    return v0
.end method

.method public static synthetic o1()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$46()I

    move-result v0

    return v0
.end method

.method public static synthetic o2()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$224()I

    move-result v0

    return v0
.end method

.method public static synthetic o3()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$345()I

    move-result v0

    return v0
.end method

.method public static synthetic o4()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$165()I

    move-result v0

    return v0
.end method

.method public static synthetic o5()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$327()I

    move-result v0

    return v0
.end method

.method public static synthetic o6()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$155()I

    move-result v0

    return v0
.end method

.method public static synthetic o7(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getBackCameraResolution()I

    move-result p0

    return p0
.end method

.method public static synthetic o8()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$262()I

    move-result v0

    return v0
.end method

.method private overrideValueGetterMap()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/o7;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/setting/repository/o7;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/vb;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/setting/repository/vb;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/yf;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/setting/repository/yf;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/jg;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/setting/repository/jg;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/ug;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/setting/repository/ug;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/fh;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/setting/repository/fh;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_WINDOW_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/qh;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/qh;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_LAUNCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/bi;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/setting/repository/bi;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SOFTEN_PICTURE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/l;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/setting/repository/l;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_COUNT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/h3;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/setting/repository/h3;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private overrideValueSetterMap()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/w;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/setting/repository/w;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/h0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/setting/repository/h0;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/s0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/setting/repository/s0;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/d1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/setting/repository/d1;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/o1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/setting/repository/o1;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/z1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/setting/repository/z1;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/k2;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/setting/repository/k2;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_WINDOW_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/v2;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/v2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_LAUNCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/g3;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/setting/repository/g3;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic p()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$73()I

    move-result v0

    return v0
.end method

.method public static synthetic p0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$161()I

    move-result v0

    return v0
.end method

.method public static synthetic p1()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$222()I

    move-result v0

    return v0
.end method

.method public static synthetic p2()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$65()I

    move-result v0

    return v0
.end method

.method public static synthetic p3()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$358()I

    move-result v0

    return v0
.end method

.method public static synthetic p4()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$123()I

    move-result v0

    return v0
.end method

.method public static synthetic p5()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$131()I

    move-result v0

    return v0
.end method

.method public static synthetic p6()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$383()I

    move-result v0

    return v0
.end method

.method public static synthetic p7()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$307()I

    move-result v0

    return v0
.end method

.method public static synthetic p8()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$364()I

    move-result v0

    return v0
.end method

.method public static synthetic q()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$113()I

    move-result v0

    return v0
.end method

.method public static synthetic q0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$232()I

    move-result v0

    return v0
.end method

.method public static synthetic q1()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$284()I

    move-result v0

    return v0
.end method

.method public static synthetic q2()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$187()I

    move-result v0

    return v0
.end method

.method public static synthetic q3()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$374()I

    move-result v0

    return v0
.end method

.method public static synthetic q4()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$188()I

    move-result v0

    return v0
.end method

.method public static synthetic q5(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->setFrontCamcorderResolution(I)V

    return-void
.end method

.method public static synthetic q6()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$34()I

    move-result v0

    return v0
.end method

.method public static synthetic q7()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$453()I

    move-result v0

    return v0
.end method

.method public static synthetic q8()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$431()I

    move-result v0

    return v0
.end method

.method public static synthetic r()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$226()I

    move-result v0

    return v0
.end method

.method public static synthetic r0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$53()I

    move-result v0

    return v0
.end method

.method public static synthetic r1()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$367()I

    move-result v0

    return v0
.end method

.method public static synthetic r2()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$39()I

    move-result v0

    return v0
.end method

.method public static synthetic r3(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getFrontCameraResolution()I

    move-result p0

    return p0
.end method

.method public static synthetic r4()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$211()I

    move-result v0

    return v0
.end method

.method public static synthetic r5()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$400()I

    move-result v0

    return v0
.end method

.method public static synthetic r6()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$42()I

    move-result v0

    return v0
.end method

.method public static synthetic r7()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$442()I

    move-result v0

    return v0
.end method

.method public static synthetic r8()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$19()I

    move-result v0

    return v0
.end method

.method public static synthetic s()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$446()I

    move-result v0

    return v0
.end method

.method public static synthetic s0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$110()I

    move-result v0

    return v0
.end method

.method public static synthetic s1()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$280()I

    move-result v0

    return v0
.end method

.method public static synthetic s2()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$103()I

    move-result v0

    return v0
.end method

.method public static synthetic s3()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$249()I

    move-result v0

    return v0
.end method

.method public static synthetic s4()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$343()I

    move-result v0

    return v0
.end method

.method public static synthetic s5()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$320()I

    move-result v0

    return v0
.end method

.method public static synthetic s6()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$379()I

    move-result v0

    return v0
.end method

.method public static synthetic s7(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->setBackCamcorderResolution(I)V

    return-void
.end method

.method public static synthetic s8()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$136()I

    move-result v0

    return v0
.end method

.method private setBackCamcorderProResolution(I)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-eq v1, p1, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result v0

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    :cond_0
    return-void
.end method

.method private setBackCamcorderResolution(I)V
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-eq v1, p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setBackCamcorderResolution "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AbstractCameraSettings"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result v0

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    :cond_0
    return-void
.end method

.method private setBackCamcorderSuperSteadyResolution(I)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-eq v1, p1, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result v0

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    :cond_0
    return-void
.end method

.method private setBackCameraResolution(I)V
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-eq v1, p1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setBackCameraResolution "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AbstractCameraSettings"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    move-result v0

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    :cond_0
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureSize(I)I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    sget-object v0, Ly2/b;->A:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    :cond_1
    return-void
.end method

.method private setFrontCamcorderProResolution(I)V
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-eq v1, p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setFrontCamcorderProResolution "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AbstractCameraSettings"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result v0

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    :cond_0
    return-void
.end method

.method private setFrontCamcorderResolution(I)V
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-eq v1, p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setFrontCamcorderResolution "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AbstractCameraSettings"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result v0

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    :cond_0
    return-void
.end method

.method private setFrontCameraResolution(I)V
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-eq v1, p1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setFrontCameraResolution "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AbstractCameraSettings"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    move-result v0

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    :cond_0
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontPictureSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontPictureSize(I)I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontPictureSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    :cond_1
    return-void
.end method

.method private setQuickLaunch(I)V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getQuickLaunch()I

    move-result v0

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setQuickLaunch "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractCameraSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "double_tab_launch"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_LAUNCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    :cond_0
    return-void
.end method

.method public static synthetic t()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$430()I

    move-result v0

    return v0
.end method

.method public static synthetic t0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$286()I

    move-result v0

    return v0
.end method

.method public static synthetic t1()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$289()I

    move-result v0

    return v0
.end method

.method public static synthetic t2()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$429()I

    move-result v0

    return v0
.end method

.method public static synthetic t3()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$198()I

    move-result v0

    return v0
.end method

.method public static synthetic t4(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$258()I

    move-result p0

    return p0
.end method

.method public static synthetic t5()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$149()I

    move-result v0

    return v0
.end method

.method public static synthetic t6()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$7()I

    move-result v0

    return v0
.end method

.method public static synthetic t7()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$323()I

    move-result v0

    return v0
.end method

.method public static synthetic t8()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$overrideValueGetterMap$461()I

    move-result v0

    return v0
.end method

.method public static synthetic u()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$68()I

    move-result v0

    return v0
.end method

.method public static synthetic u0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$97()I

    move-result v0

    return v0
.end method

.method public static synthetic u1()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$72()I

    move-result v0

    return v0
.end method

.method public static synthetic u2()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$386()I

    move-result v0

    return v0
.end method

.method public static synthetic u3()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$154()I

    move-result v0

    return v0
.end method

.method public static synthetic u4()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$61()I

    move-result v0

    return v0
.end method

.method public static synthetic u5()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$380()I

    move-result v0

    return v0
.end method

.method public static synthetic u6()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$282()I

    move-result v0

    return v0
.end method

.method public static synthetic u7()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$330()I

    move-result v0

    return v0
.end method

.method public static synthetic u8()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$414()I

    move-result v0

    return v0
.end method

.method public static synthetic v()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$250()I

    move-result v0

    return v0
.end method

.method public static synthetic v0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$260()I

    move-result v0

    return v0
.end method

.method public static synthetic v1()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$308()I

    move-result v0

    return v0
.end method

.method public static synthetic v2()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$18()I

    move-result v0

    return v0
.end method

.method public static synthetic v3()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$304()I

    move-result v0

    return v0
.end method

.method public static synthetic v4()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$439()I

    move-result v0

    return v0
.end method

.method public static synthetic v5()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$458()I

    move-result v0

    return v0
.end method

.method public static synthetic v6()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$213()I

    move-result v0

    return v0
.end method

.method public static synthetic v7()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$76()I

    move-result v0

    return v0
.end method

.method public static synthetic v8()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$135()I

    move-result v0

    return v0
.end method

.method public static synthetic w()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$107()I

    move-result v0

    return v0
.end method

.method public static synthetic w0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$138()I

    move-result v0

    return v0
.end method

.method public static synthetic w1()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$347()I

    move-result v0

    return v0
.end method

.method public static synthetic w2()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$325()I

    move-result v0

    return v0
.end method

.method public static synthetic w3()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$297()I

    move-result v0

    return v0
.end method

.method public static synthetic w4()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$111()I

    move-result v0

    return v0
.end method

.method public static synthetic w5(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getDefaultMotionSpeed()I

    move-result p0

    return p0
.end method

.method public static synthetic w6()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$64()I

    move-result v0

    return v0
.end method

.method public static synthetic w7()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$319()I

    move-result v0

    return v0
.end method

.method public static synthetic w8()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$216()I

    move-result v0

    return v0
.end method

.method public static synthetic x()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$270()I

    move-result v0

    return v0
.end method

.method public static synthetic x0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$27()I

    move-result v0

    return v0
.end method

.method public static synthetic x1()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$52()I

    move-result v0

    return v0
.end method

.method public static synthetic x2()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$74()I

    move-result v0

    return v0
.end method

.method public static synthetic x3()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$354()I

    move-result v0

    return v0
.end method

.method public static synthetic x4()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$192()I

    move-result v0

    return v0
.end method

.method public static synthetic x5()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$306()I

    move-result v0

    return v0
.end method

.method public static synthetic x6()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$194()I

    move-result v0

    return v0
.end method

.method public static synthetic x7()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$156()I

    move-result v0

    return v0
.end method

.method public static synthetic x8()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$205()I

    move-result v0

    return v0
.end method

.method public static synthetic y()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$268()I

    move-result v0

    return v0
.end method

.method public static synthetic y0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$375()I

    move-result v0

    return v0
.end method

.method public static synthetic y1()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$233()I

    move-result v0

    return v0
.end method

.method public static synthetic y2()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$273()I

    move-result v0

    return v0
.end method

.method public static synthetic y3()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$378()I

    move-result v0

    return v0
.end method

.method public static synthetic y4()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$130()I

    move-result v0

    return v0
.end method

.method public static synthetic y5()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$174()I

    move-result v0

    return v0
.end method

.method public static synthetic y6()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$416()I

    move-result v0

    return v0
.end method

.method public static synthetic y7()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$9()I

    move-result v0

    return v0
.end method

.method public static synthetic y8()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$390()I

    move-result v0

    return v0
.end method

.method public static synthetic z()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$95()I

    move-result v0

    return v0
.end method

.method public static synthetic z0()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$151()I

    move-result v0

    return v0
.end method

.method public static synthetic z1()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$54()I

    move-result v0

    return v0
.end method

.method public static synthetic z2()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$315()I

    move-result v0

    return v0
.end method

.method public static synthetic z3(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getDefaultBackCameraPanoramaLensType()I

    move-result p0

    return p0
.end method

.method public static synthetic z4()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$305()I

    move-result v0

    return v0
.end method

.method public static synthetic z5()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$146()I

    move-result v0

    return v0
.end method

.method public static synthetic z6(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$47()I

    move-result p0

    return p0
.end method

.method public static synthetic z7()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$193()I

    move-result v0

    return v0
.end method

.method public static synthetic z8()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$16()I

    move-result v0

    return v0
.end method


# virtual methods
.method public getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/ValueGetter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetter;->get()I

    move-result p0

    return p0
.end method

.method public getSettingKeyMap()Ljava/util/EnumMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/setting/repository/SettingValue;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    return-object p0
.end method

.method public getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/ValueGetter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetter;->get()I

    move-result p0

    return p0
.end method

.method public abstract isResizableMode()Z
.end method

.method public setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/ValueSetter;

    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/setting/repository/ValueSetter;->set(I)V

    return-void
.end method
