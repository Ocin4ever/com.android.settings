.class public Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final _FEATURE_NAMES:[Ljava/lang/String;

.field private static final _FLOATING_FEATURE:Lcom/samsung/android/feature/SemFloatingFeature;

.field private static final _LIB_VERSION:Ljava/lang/String; = "v1.3.2, Build 27 Oct 2023"

.field public static final _MODE_ULTRAWIDE_SELFIE:I = 0x2

.field public static final _MODE_WIDE_SELFIE:I = 0x1

.field public static final _MODE_WIDE_SINGLETAKE:I = 0x3

.field private static final _TAG:Ljava/lang/String; = "SelfieCorrectionEngine"

.field private static appContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "selfie_correction.samsung.v1"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->_FEATURE_NAMES:[Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    sput-object v0, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->_FLOATING_FEATURE:Lcom/samsung/android/feature/SemFloatingFeature;

    const/4 v0, 0x0

    sput-object v0, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->appContext:Landroid/content/Context;

    const-string v0, "FacialBasedSelfieCorrection.camera.samsung"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native GetLibVersion()Ljava/lang/String;
.end method

.method public static Init(II)I
    .locals 2

    sget-object v0, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->_TAG:Ljava/lang/String;

    const-string v1, "Init() - Version : v1.3.2, Build 27 Oct 2023"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->InitNative(II)I

    move-result p0

    return p0
.end method

.method public static native InitNative(II)I
.end method

.method public static Release()I
    .locals 2

    sget-object v0, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->_TAG:Ljava/lang/String;

    const-string v1, "Release()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->ReleaseNative()I

    move-result v0

    return v0
.end method

.method public static native ReleaseNative()I
.end method

.method public static native RunFaceUndistortionNativeWithPadding([B[I)I
.end method

.method public static RunFaceUndistortionWithPadding([BIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/Face;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->_TAG:Ljava/lang/String;

    const-string v1, "RunFaceUndistortionWithPadding()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p1 .. p9}, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionSupport;->getParamArrayWithPadding(IIIIILandroid/graphics/Rect;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/Face;I)[I

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->RunFaceUndistortionNativeWithPadding([B[I)I

    return-void
.end method

.method public static RunFaceUndistortionWithPadding([B[BIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/Face;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p7

    move-object/from16 v13, p9

    const/16 v1, 0x5a

    move/from16 v10, p10

    if-ge v10, v1, :cond_1

    sget-object v10, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->_TAG:Ljava/lang/String;

    const-string v1, "RunFaceUndistortionWithPadding() - Front 80\' Selfie Correction"

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v9}, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionSupport;->getParamArrayWithPadding(IIIIILandroid/graphics/Rect;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/Face;I)[I

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "RunFaceUndistortionWithPadding() - Wrong Face Rects, Return NULL array"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "RunFaceUndistortionWithPadding() - Return Original Input Image"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->RunFaceUndistortionNativeWithPadding([B[I)I

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->_TAG:Ljava/lang/String;

    const-string v2, "RunFaceUndistortionWithPadding() - Rotating Ultra-wide Distortion Correction (PDC Only)"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    mul-int v1, p2, p3

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v14, v1, 0x2

    new-array v15, v14, [B

    sget-object v1, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->appContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->init(Landroid/content/Context;)V

    iget v5, v7, Landroid/graphics/Rect;->right:I

    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    const/high16 v11, 0x3f000000    # 0.5f

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p1

    move/from16 v10, p10

    move/from16 v12, p6

    invoke-static/range {v1 .. v12}, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->setImgInfo(IIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;[BIFI)V

    const/16 v1, 0x3c

    const/4 v2, 0x0

    if-eqz v13, :cond_2

    array-length v3, v13

    invoke-static {v13, v3, v1}, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->setFaceInfo([Landroid/hardware/camera2/params/Face;II)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-static {v3, v2, v1}, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->setFaceInfo([Landroid/hardware/camera2/params/Face;II)V

    :goto_0
    const/4 v1, -0x1

    invoke-static {v0, v15, v1}, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->DistortionCorrection([B[BI)J

    invoke-static {}, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->release()V

    invoke-static {v15, v2, v0, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    sget-object v0, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->_TAG:Ljava/lang/String;

    const-string v1, "RunFaceUndistortionWithPadding() - End"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static getLibVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->GetLibVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSupportedCameraFeatures()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->_FLOATING_FEATURE:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_VENDOR_LIB_INFO"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isSupportedDevice()Z
    .locals 8

    sget-object v0, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->_FLOATING_FEATURE:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_CAPTURE_SELFIE_CORRECTION"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->getSupportedCameraFeatures()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    sget-object v5, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->_FEATURE_NAMES:[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x1

    if-ge v3, v6, :cond_2

    aget-object v4, v5, v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    move v2, v7

    :cond_4
    return v2
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->_TAG:Ljava/lang/String;

    const-string v1, "setContext()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p0, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->appContext:Landroid/content/Context;

    return-void
.end method
