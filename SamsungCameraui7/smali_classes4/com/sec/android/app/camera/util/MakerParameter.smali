.class public Lcom/sec/android/app/camera/util/MakerParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXPOSURE_TIME_ARRAY:[J

.field private static final SENSOR_SENSITIVITY_ARRAY:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sec/android/app/camera/util/MakerParameter;->EXPOSURE_TIME_ARRAY:[J

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/sec/android/app/camera/util/MakerParameter;->SENSOR_SENSITIVITY_ARRAY:[I

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0xa2c3
        0xf424
        0x14585
        0x1e848
        0x28b0b
        0x3d090
        0x51615
        0x7a120
        0xa2c2b
        0xf4240
        0x145855
        0x1e8480
        0x2b98b7
        0x3d0900
        0x54c564
        0x7a1200
        0xa98ac7
        0xfe502b
        0x1312d00
        0x153158e
        0x1fca055
        0x2faf080
        0x3f940ab
        0x5f5e100
        0x7735940
        0x9ef21ab
        0xee6b280
        0x11e1a300
        0x1dcd6500
        0x3b9aca00
        0x77359400
        0xee6b2800L
        0x1dcd65000L
        0x2540be400L
        0x37e11d600L
        0x4a817c800L
        0x6fc23ac00L
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x32
        0x40
        0x50
        0x64
        0x7d
        0xa0
        0xc8
        0xfa
        0x140
        0x190
        0x1f4
        0x280
        0x320
        0x640
        0xc80
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdaptiveLensMode(I)I
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not supported adaptive lens mode setting value : "

    invoke-static {p0, v1}, LG1/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getAeExtraMode(II)I
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static getAeModeByFlashSetting(IZ)I
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/MakerParameter;->getAeModeByManualExposure(IZ)I

    move-result p0

    return p0

    :cond_0
    const/4 p1, 0x2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    if-eq p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    return p1
.end method

.method public static getAeModeByFrontFlashSetting(IZZ)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/MakerParameter;->getAeModeByManualExposure(IZ)I

    move-result p0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p0, :cond_1

    const/16 p0, 0x68

    return p0

    :cond_1
    if-eq p0, v0, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    return v0

    :cond_2
    const/16 p0, 0x66

    return p0

    :cond_3
    const/16 p0, 0x65

    return p0
.end method

.method private static getAeModeByManualExposure(IZ)I
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p0, 0x69

    goto :goto_0

    :cond_0
    const/16 p0, 0x67

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getAeModeByTorchSetting(IZ)I
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    if-ne p0, v0, :cond_0

    const/16 p0, 0x67

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return p1
.end method

.method public static getAeModeString(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, ")"

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string v0, "("

    invoke-static {v0, p0, v1}, Lco/polarr/mgcsc/e/i;->i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "OFF_ALWAYS_FLASH("

    invoke-static {v0, p0, v1}, Lco/polarr/mgcsc/e/i;->i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string v0, "ON_ALWAYS_SCREEN_FLASH("

    invoke-static {v0, p0, v1}, Lco/polarr/mgcsc/e/i;->i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string v0, "ON_AUTO_SCREEN_FLASH("

    invoke-static {v0, p0, v1}, Lco/polarr/mgcsc/e/i;->i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "ON_AUTO_FLASH_REDEYE("

    invoke-static {v0, p0, v1}, Lco/polarr/mgcsc/e/i;->i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "ON_ALWAYS_FLASH("

    invoke-static {v0, p0, v1}, Lco/polarr/mgcsc/e/i;->i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "ON_AUTO_FLASH("

    invoke-static {v0, p0, v1}, Lco/polarr/mgcsc/e/i;->i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v0, "ON("

    invoke-static {v0, p0, v1}, Lco/polarr/mgcsc/e/i;->i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v0, "OFF("

    invoke-static {v0, p0, v1}, Lco/polarr/mgcsc/e/i;->i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getAeStateString(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, ")"

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const-string v0, "("

    invoke-static {v0, p0, v1}, Lco/polarr/mgcsc/e/i;->i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "PRECAPTURE("

    invoke-static {v0, p0, v1}, Lco/polarr/mgcsc/e/i;->i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "FLASH_REQUIRED("

    invoke-static {v0, p0, v1}, Lco/polarr/mgcsc/e/i;->i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "LOCKED("

    invoke-static {v0, p0, v1}, Lco/polarr/mgcsc/e/i;->i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v0, "CONVERGED("

    invoke-static {v0, p0, v1}, Lco/polarr/mgcsc/e/i;->i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v0, "SEARCHING("

    invoke-static {v0, p0, v1}, Lco/polarr/mgcsc/e/i;->i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v0, "INACTIVE("

    invoke-static {v0, p0, v1}, Lco/polarr/mgcsc/e/i;->i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAfLensPosition(Landroid/content/Context;Landroid/util/Range;I)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0b0194

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ne p2, p0, :cond_0

    return v0

    :cond_0
    int-to-double v1, p2

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    div-double/2addr v3, v7

    int-to-double v7, p0

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    div-double/2addr v7, v9

    sub-double/2addr v3, v7

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-int p0, v3

    add-int/2addr p0, p1

    return p0
.end method

.method public static getAfMode(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x66

    return p0

    :pswitch_1
    const/16 p0, 0x65

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    const/4 p0, 0x3

    return p0

    :pswitch_5
    const/4 p0, 0x2

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getAfModeString(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, ")"

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string v0, "("

    invoke-static {v0, p0, v1}, Lco/polarr/mgcsc/e/i;->i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "CONTROL_AF_MODE_CONTROL_AF_MODE_FIXED_FACE("

    invoke-static {v0, p0, v1}, Lco/polarr/mgcsc/e/i;->i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string v0, "CONTROL_AF_MODE_OBJECT_TRACKING_VIDEO("

    invoke-static {v0, p0, v1}, Lco/polarr/mgcsc/e/i;->i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string v0, "CONTROL_AF_MODE_OBJECT_TRACKING_PICTURE("

    invoke-static {v0, p0, v1}, Lco/polarr/mgcsc/e/i;->i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "EDOF("

    invoke-static {v0, p0, v1}, Lco/polarr/mgcsc/e/i;->i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "CONTINUOUS_PICTURE("

    invoke-static {v0, p0, v1}, Lco/polarr/mgcsc/e/i;->i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "CONTINUOUS_VIDEO("

    invoke-static {v0, p0, v1}, Lco/polarr/mgcsc/e/i;->i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v0, "MACRO("

    invoke-static {v0, p0, v1}, Lco/polarr/mgcsc/e/i;->i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v0, "AUTO("

    invoke-static {v0, p0, v1}, Lco/polarr/mgcsc/e/i;->i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v0, "OFF("

    invoke-static {v0, p0, v1}, Lco/polarr/mgcsc/e/i;->i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getAfStateString(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x65

    const-string v2, ")"

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string v0, "("

    invoke-static {v0, p0, v2}, Lco/polarr/mgcsc/e/i;->i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "PASSIVE_UNFOCUSED("

    invoke-static {v0, p0, v2}, Lco/polarr/mgcsc/e/i;->i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string v0, "NOT_FOCUSED_LOCKED("

    invoke-static {v0, p0, v2}, Lco/polarr/mgcsc/e/i;->i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string v0, "FOCUSED_LOCKED("

    invoke-static {v0, p0, v2}, Lco/polarr/mgcsc/e/i;->i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string v0, "ACTIVE_SCAN("

    invoke-static {v0, p0, v2}, Lco/polarr/mgcsc/e/i;->i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string v0, "PASSIVE_FOCUSED("

    invoke-static {v0, p0, v2}, Lco/polarr/mgcsc/e/i;->i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string v0, "PASSIVE_SCAN("

    invoke-static {v0, p0, v2}, Lco/polarr/mgcsc/e/i;->i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string v0, "INACTIVE("

    invoke-static {v0, p0, v2}, Lco/polarr/mgcsc/e/i;->i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "FIXED_FOCUS_INACTIVE("

    invoke-static {v0, p0, v2}, Lco/polarr/mgcsc/e/i;->i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getAwbMode(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0x65

    return p0

    :cond_0
    return v0
.end method

.method public static getBeautyMode(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getColorTemperature(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x64

    return p0
.end method

.method public static getCompositionGuideCommand(Z)Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideCommand;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideCommand;->COMMAND_RESET:Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideCommand;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideCommand;->COMMAND_CHECK_STABLE_TO_RESET:Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideCommand;

    :goto_0
    return-object p0
.end method

.method public static getCompositionGuideMode(Z)I
    .locals 0

    .line 1
    return p0
.end method

.method public static getCompositionGuideMode(ZZ)Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    sget-object p0, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;->MODE_LITE:Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;->MODE_NORMAL:Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;->MODE_NONE:Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;

    :goto_0
    return-object p0
.end method

.method public static getCompositionGuideTriggerCommand(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public static getEdgeMode(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static getExposureMetering(I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public static getExposureMonitorMode(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static getExposureTime(I)J
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/util/MakerParameter;->EXPOSURE_TIME_ARRAY:[J

    aget-wide v0, v0, p0

    return-wide v0
.end method

.method public static getFlashMode(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static getFrontPictureStreamType(I)I
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not supported sensor crop setting value : "

    invoke-static {p0, v1}, LG1/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getHandGestureMode(Z)I
    .locals 0

    return p0
.end method

.method public static getLiveHdrMode(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getMultiAfMode(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static getOisMode(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getOverheatHintLevel(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x20

    return p0

    :pswitch_1
    const/16 p0, 0x10

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

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

.method public static getPalmDetectionMode(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static getPictureFormat(IZ)I
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    if-eqz p0, :cond_1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public static getRecordingMotionMode(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static getRecordingMotionSpeed(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/16 p0, 0xa

    return p0

    :pswitch_0
    const/16 p0, 0x65

    return p0

    :pswitch_1
    const/16 p0, 0x64

    return p0

    :pswitch_2
    const/16 p0, 0x63

    return p0

    :pswitch_3
    const/16 p0, 0x62

    return p0

    :pswitch_4
    const/16 p0, 0xf

    return p0

    :pswitch_5
    const/16 p0, 0xe

    return p0

    :pswitch_6
    const/16 p0, 0xd

    return p0

    :pswitch_7
    const/16 p0, 0xc

    return p0

    :pswitch_8
    const/16 p0, 0xb

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x62
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getScalerFlipMode(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static getSelfieToneBeautyMode(I)I
    .locals 4

    sget-object v0, Lw1/c;->SUPPORT_SELFIE_TONE_V3_MODE:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq p0, v3, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    sget-object v0, Lw1/c;->SUPPORT_SELFIE_TONE_V2_MODE:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eq p0, v3, :cond_2

    return v2

    :cond_2
    return v3

    :cond_3
    if-eq p0, v3, :cond_5

    if-eq p0, v1, :cond_4

    return v2

    :cond_4
    const/4 p0, 0x2

    return p0

    :cond_5
    return v3
.end method

.method public static getSensorSensitivity(I)I
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/util/MakerParameter;->SENSOR_SENSITIVITY_ARRAY:[I

    aget p0, v0, p0

    return p0
.end method

.method public static getSsrmHintLevel(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x20

    return p0

    :pswitch_1
    const/16 p0, 0x10

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

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

.method public static getTouchAeStateString(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, ")"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const-string v0, "("

    invoke-static {v0, p0, v1}, Lco/polarr/mgcsc/e/i;->i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "BV_CHANGED("

    invoke-static {v0, p0, v1}, Lco/polarr/mgcsc/e/i;->i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "DONE("

    invoke-static {v0, p0, v1}, Lco/polarr/mgcsc/e/i;->i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "SEARCHING("

    invoke-static {v0, p0, v1}, Lco/polarr/mgcsc/e/i;->i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getWeightedExposureMetering(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    const/4 p0, 0x6

    return p0
.end method
