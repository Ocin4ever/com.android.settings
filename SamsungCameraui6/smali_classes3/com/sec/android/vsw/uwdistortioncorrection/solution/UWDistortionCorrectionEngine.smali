.class public Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final _ARC_AUTO_FRONT_TEST:I = 0x10

.field public static final _ARC_AUTO_REAR_TEST:I = 0x8

.field public static final _ARC_BYPASS:I = 0x80

.field public static final _ARC_FAST_LDC_TEST:I = 0x30

.field public static final _ARC_LDC_ONLY:I = 0x1

.field public static final _ARC_LDC_ONLY_TEST:I = 0x18

.field public static final _ARC_LDC_PDC_TEST:I = 0x28

.field public static final _ARC_PDC_BODY_LDC_TEST:I = 0x40

.field public static final _ARC_PDC_BODY_RLDC_TEST:I = 0x50

.field public static final _ARC_PDC_BODY_TEST:I = 0x38

.field public static final _ARC_PDC_ONLY:I = 0x2

.field public static final _ARC_PDC_ONLY_TEST:I = 0x20

.field public static final _ARC_PDC_RLDC:I = 0x48

.field private static final _FLOATING_FEATURE:Lcom/samsung/android/feature/SemFloatingFeature;

.field private static final _LIB_VERSION:Ljava/lang/String; = "Version 1.3.4, Build 2023.10.11"

.field public static final _MODE_AUTO_FRONT:I = -0x1

.field public static final _MODE_AUTO_REAR:I = 0x0

.field private static final _TAG:Ljava/lang/String; = "UWDC-AAR"

.field private static _appContext:Landroid/content/Context;

.field private static _isInited:Z

.field private static final m_activeArray:[I

.field private static m_calData:[B

.field private static m_cameramode:I

.field private static final m_cropRegion:[I

.field private static m_faces:[I

.field private static final m_featureConfig:[I

.field private static m_flipmode:I

.field private static m_fov:I

.field private static m_height:I

.field private static final m_inputBufferInfo:[I

.field private static final m_inputSizeInfo:[I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static m_maxHeight:I

.field private static m_maxWidth:I

.field private static m_mode:I

.field private static m_nFaces:I

.field private static m_orientation:I

.field private static m_slice:I

.field private static m_stride:I

.field private static m_width:I

.field private static m_zoomRatio:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    sput-object v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->_FLOATING_FEATURE:Lcom/samsung/android/feature/SemFloatingFeature;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->_isInited:Z

    const/4 v1, 0x0

    sput-object v1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->_appContext:Landroid/content/Context;

    sput-object v1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_faces:[I

    const/4 v2, 0x4

    new-array v3, v2, [I

    sput-object v3, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_activeArray:[I

    new-array v2, v2, [I

    sput-object v2, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_cropRegion:[I

    const/16 v2, 0xa

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    sput-object v2, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_featureConfig:[I

    const/4 v2, 0x6

    new-array v2, v2, [I

    sput-object v2, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_inputSizeInfo:[I

    const/16 v2, 0x1e

    new-array v2, v2, [I

    sput-object v2, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_inputBufferInfo:[I

    sput-object v1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_calData:[B

    sput v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_nFaces:I

    sput v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_stride:I

    sput v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_slice:I

    sput v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_width:I

    sput v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_height:I

    sput v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_maxWidth:I

    sput v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_maxHeight:I

    sput v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_fov:I

    sput v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_mode:I

    sput v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_orientation:I

    const/4 v1, 0x0

    sput v1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_zoomRatio:F

    sput v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_flipmode:I

    sput v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_cameramode:I

    const-string v0, "UltraWideDistortionCorrection.camera.samsung"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DistortionCorrection([B[BI)J
    .locals 10

    const-string v0, "DistortionCorrection() - Begin"

    const-string v1, "UWDC-AAR"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p2}, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->prepareFeatureConfig(I)V

    invoke-static {}, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->prepareInputBufferInfo()V

    sget-object v6, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_calData:[B

    sget-object v7, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_inputBufferInfo:[I

    sget-object v8, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_faces:[I

    sget-object v9, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_featureConfig:[I

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->Enhance([B[B[B[I[I[I)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DistortionCorrection() - End, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-wide p0
.end method

.method public static DistortionCorrection([B[B[BI)J
    .locals 23
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v0, p3

    const-string v1, "DistortionCorrection() - Begin"

    const-string v2, "UWDC-AAR"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->getCameraConfigFromFloatingFeature()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v5, "Unable to load FLOATING_FEATURE(1)"

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    const-string v6, "Unable to load FLOATING_FEATURE(2)"

    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, v1

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Config : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v6, :cond_1

    array-length v12, v6

    if-lez v12, :cond_1

    aget-object v12, v6, v10

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    aget-object v13, v6, v9

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    aget-object v14, v6, v11

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    aget-object v15, v6, v8

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    sget-object v16, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_featureConfig:[I

    aput v12, v16, v10

    aput v13, v16, v9

    aput v14, v16, v11

    aput v15, v16, v8

    aget-object v12, v6, v7

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    aput v12, v16, v7

    aget-object v12, v6, v5

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    aput v12, v16, v5

    const/4 v12, 0x6

    aget-object v13, v6, v12

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    aput v13, v16, v12

    const/4 v12, 0x7

    aget-object v13, v6, v12

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    aput v13, v16, v12

    const/16 v12, 0x8

    aget-object v13, v6, v12

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    aput v13, v16, v12

    const/16 v12, 0x9

    aget-object v6, v6, v12

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v16, v12

    goto :goto_2

    :cond_1
    sget-object v6, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_featureConfig:[I

    const/16 v12, 0x66

    aput v12, v6, v10

    const/16 v12, 0x6d

    aput v12, v6, v9

    aput v0, v6, v11

    aput v10, v6, v8

    :goto_2
    if-nez v0, :cond_4

    sget-object v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_featureConfig:[I

    aget v5, v0, v11

    add-int/lit16 v5, v5, 0x100

    aput v5, v0, v11

    if-ne v5, v11, :cond_2

    const-string v5, "AUTO_REAR : m_featureConfig[2] should be 10 (0x1010)"

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    if-ne v5, v9, :cond_3

    const-string v5, "AUTO_REAR : m_featureConfig[2] should be 9 (0x1001)"

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "m_featureConfig[2] = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v0, v11

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_4
    const/4 v6, -0x1

    if-ne v0, v6, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AUTO_Front : m_featureConfig[2] = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_featureConfig:[I

    aget v5, v5, v11

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mode set[2] : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_mode:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_5
    sget-object v6, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_featureConfig:[I

    aput v0, v6, v11

    sput v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_mode:I

    sget-object v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_inputSizeInfo:[I

    sget v6, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_width:I

    aput v6, v0, v10

    sget v6, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_height:I

    aput v6, v0, v9

    sget v6, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_stride:I

    aput v6, v0, v11

    sget v6, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_slice:I

    aput v6, v0, v8

    sget v6, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_maxWidth:I

    aput v6, v0, v7

    sget v6, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_maxHeight:I

    aput v6, v0, v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mode set[3] : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_mode:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    sget-object v22, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_featureConfig:[I

    sget v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_mode:I

    aput v0, v22, v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Mode : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_mode:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_mode:I

    const/16 v5, 0x20

    if-eq v0, v5, :cond_6

    const/16 v5, 0x28

    if-ne v0, v5, :cond_7

    :cond_6
    sput v10, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_nFaces:I

    sput-object v1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_faces:[I

    :cond_7
    sget-object v14, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_inputSizeInfo:[I

    sget v15, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_nFaces:I

    sget-object v16, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_faces:[I

    sget-object v17, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_activeArray:[I

    sget-object v18, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_cropRegion:[I

    sget v19, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_zoomRatio:F

    sget v20, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_fov:I

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v21, p2

    invoke-static/range {v12 .. v22}, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->Process([B[B[II[I[I[IFI[B[I)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DistortionCorrection() - End, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v0
.end method

.method private static native Enhance([B[B[B[I[I[I)I
.end method

.method public static native GetLibVersion()Ljava/lang/String;
.end method

.method public static native Init()V
.end method

.method private static native Process([B[B[II[I[I[IFI[B[I)I
.end method

.method public static native Release()V
.end method

.method public static SaveBitmapToFileCache(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object p1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->_appContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    throw p0
.end method

.method public static getCameraConfigFromFloatingFeature()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->_FLOATING_FEATURE:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_UW_DISTORTION_CORRECTION"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLibVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->GetLibVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSupportedCameraFeatures()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->_FLOATING_FEATURE:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_VENDOR_LIB_INFO"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "Init() - Begin"

    const-string v1, "UWDC-AAR"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Init() - Version : Version 1.3.4, Build 2023.10.11"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->_isInited:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->Init()V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->_isInited:Z

    :cond_0
    const-string p0, "Init() - End"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static prepareFeatureConfig(I)V
    .locals 12

    const-string v0, "UWDC-AAR"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->getCameraConfigFromFloatingFeature()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Unable to load FLOATING_FEATURE(1)"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v3, "Unable to load FLOATING_FEATURE(2)"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Config : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    array-length v7, v1

    if-lez v7, :cond_1

    aget-object v7, v1, v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aget-object v8, v1, v4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aget-object v9, v1, v6

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aget-object v10, v1, v3

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    sget-object v11, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_featureConfig:[I

    aput v7, v11, v5

    aput v8, v11, v4

    aput v9, v11, v6

    aput v10, v11, v3

    aget-object v3, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v11, v2

    const/4 v3, 0x5

    aget-object v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v11, v3

    const/4 v3, 0x6

    aget-object v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v11, v3

    const/4 v3, 0x7

    aget-object v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v11, v3

    const/16 v3, 0x8

    aget-object v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v11, v3

    const/16 v3, 0x9

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v11, v3

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_featureConfig:[I

    const/16 v7, 0x66

    aput v7, v1, v5

    const/16 v7, 0x6d

    aput v7, v1, v4

    aput v6, v1, v6

    aput v5, v1, v3

    :goto_2
    const-string v1, "m_cameramode for RearCam should be "

    const-string v3, "m_cameramode is only for RLDC version"

    if-nez p0, :cond_2

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_featureConfig:[I

    aget v3, v1, v6

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " + 4 - 3rd lsb"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    aget p0, v1, v6

    add-int/2addr p0, v2

    sput p0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_cameramode:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new AUTO_REAR m_cameramode = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_cameramode:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    const/4 v2, -0x1

    if-ne p0, v2, :cond_3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_featureConfig:[I

    aget v2, v1, v6

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new AUTO_Front m_cameramode = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v1, v6

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_featureConfig:[I

    aput p0, v1, v6

    sput p0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_mode:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Test App Mode : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_mode:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method private static prepareInputBufferInfo()V
    .locals 8

    sget-object v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_inputBufferInfo:[I

    sget v1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_width:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_height:I

    const/4 v3, 0x1

    aput v1, v0, v3

    sget v1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_stride:I

    const/4 v4, 0x2

    aput v1, v0, v4

    sget v1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_slice:I

    const/4 v5, 0x3

    aput v1, v0, v5

    const/4 v1, 0x4

    sget v6, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_maxWidth:I

    aput v6, v0, v1

    const/4 v1, 0x5

    sget v6, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_maxHeight:I

    aput v6, v0, v1

    const/4 v1, 0x6

    sget v6, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_orientation:I

    aput v6, v0, v1

    sget v1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_zoomRatio:F

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v1, v6

    float-to-int v1, v1

    const/4 v6, 0x7

    aput v1, v0, v6

    const/16 v1, 0x8

    sget v6, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_fov:I

    aput v6, v0, v1

    const/16 v1, 0x9

    sget v6, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_nFaces:I

    aput v6, v0, v1

    const/16 v1, 0xa

    sget v6, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_flipmode:I

    aput v6, v0, v1

    const/16 v1, 0xb

    aput v2, v0, v1

    const/16 v1, 0xc

    aput v2, v0, v1

    const/16 v1, 0xd

    aput v2, v0, v1

    const/16 v1, 0xe

    aput v2, v0, v1

    const/16 v1, 0xf

    sget v6, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_cameramode:I

    aput v6, v0, v1

    const/16 v1, 0x10

    aput v2, v0, v1

    const/16 v1, 0x11

    aput v2, v0, v1

    const/16 v1, 0x12

    aput v2, v0, v1

    const/16 v1, 0x13

    aput v2, v0, v1

    sget-object v1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_activeArray:[I

    aget v6, v1, v2

    const/16 v7, 0x14

    aput v6, v0, v7

    const/16 v6, 0x15

    aget v7, v1, v3

    aput v7, v0, v6

    const/16 v6, 0x16

    aget v7, v1, v4

    aput v7, v0, v6

    const/16 v6, 0x17

    aget v1, v1, v5

    aput v1, v0, v6

    sget-object v1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_cropRegion:[I

    aget v6, v1, v2

    const/16 v7, 0x18

    aput v6, v0, v7

    const/16 v6, 0x19

    aget v3, v1, v3

    aput v3, v0, v6

    const/16 v3, 0x1a

    aget v4, v1, v4

    aput v4, v0, v3

    const/16 v3, 0x1b

    aget v1, v1, v5

    aput v1, v0, v3

    const/16 v1, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x1d

    aput v2, v0, v1

    return-void
.end method

.method public static release()V
    .locals 2

    const-string v0, "Release() - Begin"

    const-string v1, "UWDC-AAR"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->_isInited:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->Release()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->_isInited:Z

    :cond_0
    const-string v0, "Release() - End"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 2

    const-string v0, "UWDC-AAR"

    const-string v1, "setContext()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->_appContext:Landroid/content/Context;

    return-void
.end method

.method public static setFaceInfo([Landroid/hardware/camera2/params/Face;II)V
    .locals 3

    sput p1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_nFaces:I

    if-lez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "H/W FD : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_nFaces:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UWDC-AAR"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_nFaces:I

    mul-int/lit8 p1, p1, 0x4

    new-array p1, p1, [I

    sput-object p1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_faces:[I

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    sget v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_nFaces:I

    if-ge p1, v0, :cond_0

    sget-object v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_faces:[I

    add-int/lit8 v1, p2, 0x1

    aget-object v2, p0, p1

    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    aput v2, v0, p2

    sget-object p2, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_faces:[I

    add-int/lit8 v0, v1, 0x1

    aget-object v2, p0, p1

    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    aput v2, p2, v1

    sget-object p2, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_faces:[I

    add-int/lit8 v1, v0, 0x1

    aget-object v2, p0, p1

    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    aput v2, p2, v0

    sget-object p2, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_faces:[I

    add-int/lit8 v0, v1, 0x1

    aget-object v2, p0, p1

    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    aput v2, p2, v1

    add-int/lit8 p1, p1, 0x1

    move p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setFaceInfo([Landroid/hardware/camera2/params/Face;ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p4

    sput p1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_nFaces:I

    const/4 v3, 0x1

    sput v3, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_mode:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scope Percent : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UWDC-AAR"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget v4, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_maxWidth:I

    rsub-int/lit8 v2, v2, 0x64

    mul-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x64

    int-to-double v6, v4

    sget v4, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_maxHeight:I

    mul-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x64

    int-to-double v8, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scopeW : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-int v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " scopeH : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-int v4, v8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v10

    sget v2, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_maxWidth:I

    int-to-double v12, v2

    sub-double/2addr v12, v6

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v12, v14

    div-double/2addr v8, v10

    sget v2, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_maxHeight:I

    int-to-double v10, v2

    sub-double/2addr v10, v8

    sub-double/2addr v10, v14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LDC/PDC decision leftThreshold : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-int v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " rightThreshold : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-int v6, v12

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LDC/PDC decision topThreshold : "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-int v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " bottomThreshold : "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-int v8, v10

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget v2, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_nFaces:I

    if-nez v2, :cond_0

    const-string v0, "H/W FD Num 0"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput v3, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_mode:I

    goto/16 :goto_3

    :cond_0
    if-lez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "H/W FD : "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v9, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_nFaces:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget v2, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_nFaces:I

    mul-int/lit8 v2, v2, 0x4

    new-array v2, v2, [I

    sput-object v2, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_faces:[I

    const/4 v2, 0x0

    move v9, v2

    move v10, v9

    :goto_0
    sget v11, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_nFaces:I

    const/4 v12, 0x2

    if-ge v9, v11, :cond_3

    sget-object v11, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_faces:[I

    add-int/lit8 v13, v10, 0x1

    aget-object v14, p0, v9

    invoke-virtual {v14}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v14

    iget v14, v14, Landroid/graphics/Rect;->left:I

    aput v14, v11, v10

    sget-object v10, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_faces:[I

    add-int/lit8 v11, v13, 0x1

    aget-object v14, p0, v9

    invoke-virtual {v14}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v14

    iget v14, v14, Landroid/graphics/Rect;->right:I

    aput v14, v10, v13

    sget-object v10, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_faces:[I

    add-int/lit8 v13, v11, 0x1

    aget-object v14, p0, v9

    invoke-virtual {v14}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v14

    iget v14, v14, Landroid/graphics/Rect;->top:I

    aput v14, v10, v11

    sget-object v10, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_faces:[I

    add-int/lit8 v11, v13, 0x1

    aget-object v14, p0, v9

    invoke-virtual {v14}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v14

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    aput v14, v10, v13

    aget-object v10, p0, v9

    invoke-virtual {v10}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->left:I

    if-lt v10, v4, :cond_2

    aget-object v10, p0, v9

    invoke-virtual {v10}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->right:I

    if-gt v10, v6, :cond_2

    aget-object v10, p0, v9

    invoke-virtual {v10}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->top:I

    if-lt v10, v7, :cond_2

    aget-object v10, p0, v9

    invoke-virtual {v10}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    if-le v10, v8, :cond_1

    goto :goto_1

    :cond_1
    sput v3, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_mode:I

    const-string v10, "mode set[0] : 2"

    invoke-static {v5, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    :goto_1
    sput v12, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_mode:I

    const-string v10, "mode set[0] : 1"

    invoke-static {v5, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "faceRect left : "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, p0, v9

    invoke-virtual {v12}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " faceRect right : "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, p0, v9

    invoke-virtual {v12}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Rect;->right:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " faceRect top : "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, p0, v9

    invoke-virtual {v12}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " faceRect bottom : "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, p0, v9

    invoke-virtual {v12}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v9, v9, 0x1

    move v10, v11

    goto/16 :goto_0

    :cond_3
    sget-object v4, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_activeArray:[I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    aput v5, v4, v2

    iget v5, v0, Landroid/graphics/Rect;->top:I

    aput v5, v4, v3

    iget v5, v0, Landroid/graphics/Rect;->right:I

    aput v5, v4, v12

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x3

    aput v0, v4, v5

    sget-object v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_cropRegion:[I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    aput v4, v0, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    aput v2, v0, v3

    iget v2, v1, Landroid/graphics/Rect;->right:I

    aput v2, v0, v12

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    aput v1, v0, v5

    :cond_4
    :goto_3
    return-void
.end method

.method public static setImgInfo(IIIIIIIF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sput p0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_stride:I

    sput p1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_slice:I

    sput p3, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_height:I

    sput p2, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_width:I

    sput p4, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_maxWidth:I

    sput p5, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_maxHeight:I

    sput p6, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_fov:I

    sput p7, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_zoomRatio:F

    sget-object p6, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_inputSizeInfo:[I

    const/4 p7, 0x0

    aput p2, p6, p7

    const/4 p2, 0x1

    aput p3, p6, p2

    const/4 p2, 0x2

    aput p0, p6, p2

    const/4 p0, 0x3

    aput p1, p6, p0

    const/4 p0, 0x4

    aput p4, p6, p0

    const/4 p0, 0x5

    aput p5, p6, p0

    return-void
.end method

.method public static setImgInfo(IIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;[BIFI)V
    .locals 0

    sput p0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_stride:I

    sput p1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_slice:I

    sput p2, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_width:I

    sput p3, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_height:I

    sput p4, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_maxWidth:I

    sput p5, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_maxHeight:I

    sput p9, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_fov:I

    sput-object p8, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_calData:[B

    sput p10, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_zoomRatio:F

    const/4 p0, 0x0

    sput p0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_orientation:I

    sput p0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_flipmode:I

    const/4 p1, 0x3

    const/4 p2, 0x2

    const/4 p3, 0x1

    if-nez p11, :cond_0

    sput p3, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_orientation:I

    goto :goto_0

    :cond_0
    const/16 p4, 0x5a

    if-ne p11, p4, :cond_1

    sput p2, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_orientation:I

    goto :goto_0

    :cond_1
    const/16 p4, 0x10e

    if-ne p11, p4, :cond_2

    sput p1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_orientation:I

    goto :goto_0

    :cond_2
    const/16 p4, 0xb4

    if-ne p11, p4, :cond_3

    const/4 p4, 0x4

    sput p4, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_orientation:I

    :cond_3
    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "m_orientation = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p5, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_orientation:I

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "UWDC-AAR"

    invoke-static {p5, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p6, :cond_4

    sget-object p4, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_activeArray:[I

    iget p5, p6, Landroid/graphics/Rect;->left:I

    aput p5, p4, p0

    iget p5, p6, Landroid/graphics/Rect;->top:I

    aput p5, p4, p3

    iget p5, p6, Landroid/graphics/Rect;->right:I

    aput p5, p4, p2

    iget p5, p6, Landroid/graphics/Rect;->bottom:I

    aput p5, p4, p1

    :cond_4
    if-eqz p7, :cond_5

    sget-object p4, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_cropRegion:[I

    iget p5, p7, Landroid/graphics/Rect;->left:I

    aput p5, p4, p0

    iget p0, p7, Landroid/graphics/Rect;->top:I

    aput p0, p4, p3

    iget p0, p7, Landroid/graphics/Rect;->right:I

    aput p0, p4, p2

    iget p0, p7, Landroid/graphics/Rect;->bottom:I

    aput p0, p4, p1

    :cond_5
    return-void
.end method

.method public static setImgInfo(IIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;[BIFII)V
    .locals 0

    sput p0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_stride:I

    sput p1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_slice:I

    sput p2, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_width:I

    sput p3, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_height:I

    sput p4, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_maxWidth:I

    sput p5, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_maxHeight:I

    sput p9, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_fov:I

    sput-object p8, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_calData:[B

    sput p10, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_zoomRatio:F

    const/4 p0, 0x0

    sput p0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_orientation:I

    sput p12, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_flipmode:I

    const/4 p1, 0x3

    const/4 p2, 0x2

    const/4 p3, 0x1

    if-nez p11, :cond_0

    sput p3, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_orientation:I

    goto :goto_0

    :cond_0
    const/16 p4, 0x5a

    if-ne p11, p4, :cond_1

    sput p2, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_orientation:I

    goto :goto_0

    :cond_1
    const/16 p4, 0x10e

    if-ne p11, p4, :cond_2

    sput p1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_orientation:I

    goto :goto_0

    :cond_2
    const/16 p4, 0xb4

    if-ne p11, p4, :cond_3

    const/4 p4, 0x4

    sput p4, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_orientation:I

    :cond_3
    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "m_orientation = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p5, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_orientation:I

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "UWDC-AAR"

    invoke-static {p5, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p6, :cond_4

    sget-object p4, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_activeArray:[I

    iget p5, p6, Landroid/graphics/Rect;->left:I

    aput p5, p4, p0

    iget p5, p6, Landroid/graphics/Rect;->top:I

    aput p5, p4, p3

    iget p5, p6, Landroid/graphics/Rect;->right:I

    aput p5, p4, p2

    iget p5, p6, Landroid/graphics/Rect;->bottom:I

    aput p5, p4, p1

    :cond_4
    if-eqz p7, :cond_5

    sget-object p4, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_cropRegion:[I

    iget p5, p7, Landroid/graphics/Rect;->left:I

    aput p5, p4, p0

    iget p0, p7, Landroid/graphics/Rect;->top:I

    aput p0, p4, p3

    iget p0, p7, Landroid/graphics/Rect;->right:I

    aput p0, p4, p2

    iget p0, p7, Landroid/graphics/Rect;->bottom:I

    aput p0, p4, p1

    :cond_5
    return-void
.end method
