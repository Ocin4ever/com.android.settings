.class public Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CallbackManager$PanoramaEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;,
        Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;
    }
.end annotation


# static fields
.field private static final MAX_CAPTURE_COUNT:I = 0x320

.field private static final MESSAGE_TIMEOUT_CANCEL:I = 0x1

.field private static final MIN_CAPTURE_COUNT_TO_STOP_CAPTURE:I = 0x2

.field private static final PROCESS_TIMER_TIMEOUT:I = 0x4e20

.field private static final TAG:Ljava/lang/String; = "PanoramaManager"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCaptureCount:I

.field private mCapturedLiveThumbnailMaxSize:Landroid/graphics/Point;

.field private mCapturedLiveThumbnailSize:Landroid/graphics/Point;

.field private mDetectedDirection:I

.field private final mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

.field private final mHandler:Landroid/os/Handler;

.field private mLiveThumbnailPreallocatedBuffer:[I

.field private mPanoramaCaptureState:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

.field private mPanoramaManagerEventListener:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;->IDLE:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mPanoramaCaptureState:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCaptureCount:I

    invoke-static {v0, v0}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailSize:Landroid/graphics/Point;

    invoke-static {v0, v0}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailMaxSize:Landroid/graphics/Point;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mLiveThumbnailPreallocatedBuffer:[I

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$1;-><init>(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;)Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mPanoramaManagerEventListener:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;

    return-object p0
.end method

.method private enableEngineCallbacks(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/interfaces/CallbackManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CallbackManager;->enablePanoramaEventCallback(Z)V

    return-void
.end method

.method private enableEngineEventListeners(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/interfaces/CallbackManager;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CallbackManager;->setPanoramaEventListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$PanoramaEventListener;)V

    return-void
.end method

.method private getCaptureCount()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCaptureCount:I

    return p0
.end method

.method private getCapturedThumbnailBitmap([B)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x0

    const-string v1, "PanoramaManager"

    if-eqz p1, :cond_4

    array-length v2, p1

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x0

    aget-byte v2, p1, v2

    const/16 v4, 0x52

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    const/16 v4, 0x47

    if-ne v2, v4, :cond_3

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    const/16 v4, 0x42

    if-ne v2, v4, :cond_3

    const/4 v2, 0x3

    aget-byte v2, p1, v2

    const/16 v4, 0x41

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    :try_start_0
    invoke-static {p1, v2}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v6

    const/16 v4, 0x8

    invoke-static {p1, v4}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v7

    const/16 v4, 0xc

    invoke-static {p1, v4}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v8

    invoke-static {p1, v3}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v9

    const/16 v3, 0x18

    invoke-static {p1, v3}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v4, p1

    mul-int v5, v6, v7

    mul-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x20

    if-ge v4, v5, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getCapturedThumbnailBitmap : The buffer is too small to contain a image of "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", return"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_2
    invoke-direct {p0, v6, v7, v3}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->updateCapturedLiveThumbnailSize(III)V

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->getMergedCaptureThumbnailBitmap([BIIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :catch_0
    const-string p0, "getCapturedThumbnailBitmap : Could not parse panorama bitmap header, return."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_3
    :goto_0
    const-string p0, "getCapturedThumbnailBitmap : Data is invalid (RGBA tag not found), return."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_4
    :goto_1
    const-string p0, "getCapturedThumbnailBitmap : Received null or invalid data, return."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private getMergedCaptureThumbnailBitmap([BIIII)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "PanoramaManager"

    const/4 v5, 0x0

    :try_start_0
    array-length v6, v1

    const/4 v7, 0x4

    div-int/2addr v6, v7

    const/16 v8, 0x8

    sub-int/2addr v6, v8

    new-array v9, v6, [I

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    array-length v12, v1

    div-int/2addr v12, v7

    sub-int/2addr v12, v8

    if-ge v11, v12, :cond_0

    add-int/lit8 v12, v11, 0x8

    mul-int/2addr v12, v7

    aget-byte v13, v1, v12

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    add-int/lit8 v14, v12, 0x1

    aget-byte v14, v1, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v8

    add-int/2addr v13, v14

    add-int/lit8 v14, v12, 0x2

    aget-byte v14, v1, v14

    and-int/lit16 v14, v14, 0xff

    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x3

    aget-byte v12, v1, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    add-int/2addr v13, v12

    aput v13, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mDetectedDirection:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v11, "getMergedCaptureThumbnailBitmap : Height is different!!"

    const/4 v12, 0x1

    if-eq v1, v12, :cond_8

    const/4 v12, 0x2

    if-eq v1, v12, :cond_5

    const-string v11, "getMergedCaptureThumbnailBitmap : Width is different!!"

    if-eq v1, v7, :cond_3

    if-eq v1, v8, :cond_1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMergedCaptureThumbnailBitmap : Invalid direction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mDetectedDirection:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", return."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :cond_1
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-eq v1, v2, :cond_2

    invoke-static {v4, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_2
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mLiveThumbnailPreallocatedBuffer:[I

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailMaxSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    mul-int v2, v2, p5

    invoke-static {v9, v10, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailSize:Landroid/graphics/Point;

    add-int v2, p5, v3

    iput v2, v1, Landroid/graphics/Point;->y:I

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailMaxSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    goto/16 :goto_5

    :cond_3
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-eq v1, v2, :cond_4

    invoke-static {v4, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mLiveThumbnailPreallocatedBuffer:[I

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailMaxSize:Landroid/graphics/Point;

    iget v7, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int v2, v2, p5

    sub-int/2addr v2, v3

    mul-int/2addr v7, v2

    invoke-static {v9, v10, v1, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailSize:Landroid/graphics/Point;

    add-int v2, p5, v3

    iput v2, v1, Landroid/graphics/Point;->y:I

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailMaxSize:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v2

    iget v10, v1, Landroid/graphics/Point;->x:I

    mul-int v1, v3, v10

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-eq v1, v3, :cond_6

    invoke-static {v4, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    :goto_1
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailSize:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->y:I

    if-ge v10, v3, :cond_7

    mul-int v1, v10, v2

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mLiveThumbnailPreallocatedBuffer:[I

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailMaxSize:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    mul-int v7, v10, v6

    sub-int v6, v6, p4

    sub-int/2addr v6, v2

    add-int/2addr v7, v6

    invoke-static {v9, v1, v3, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    add-int v2, p4, v2

    iput v2, v1, Landroid/graphics/Point;->x:I

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailMaxSize:Landroid/graphics/Point;

    iget v10, v1, Landroid/graphics/Point;->x:I

    sub-int v1, v10, v2

    :goto_2
    move/from16 v18, v10

    move v10, v1

    move/from16 v1, v18

    goto :goto_5

    :cond_8
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-eq v1, v3, :cond_9

    invoke-static {v4, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    move v1, v10

    goto :goto_5

    :cond_9
    move v1, v10

    :goto_4
    if-ge v1, v3, :cond_a

    mul-int v6, v1, v2

    iget-object v7, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mLiveThumbnailPreallocatedBuffer:[I

    iget-object v8, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailMaxSize:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    mul-int/2addr v8, v1

    add-int v8, v8, p4

    invoke-static {v9, v6, v7, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailSize:Landroid/graphics/Point;

    add-int v2, p4, v2

    iput v2, v1, Landroid/graphics/Point;->x:I

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailMaxSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    :try_start_2
    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mLiveThumbnailPreallocatedBuffer:[I

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailSize:Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object/from16 p0, v2

    move/from16 p1, v10

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v0

    move-object/from16 p5, v6

    invoke-static/range {p0 .. p5}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/MatrixFactory;->create()Landroid/graphics/Matrix;

    move-result-object v1

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v17, 0x1

    move-object v11, v0

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    const-string v0, "getMergedCaptureThumbnailBitmap : Out of memory, return."

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :catch_1
    const-string v0, "getMergedCaptureThumbnailBitmap : Index control failed, return."

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5
.end method

.method private restartCancelTimer()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->stopCancelTimer()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->startCancelTimer()V

    return-void
.end method

.method private startCancelTimer()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x4e20

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private stopCancelTimer()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private updateCapturedLiveThumbnailSize(III)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mLiveThumbnailPreallocatedBuffer:[I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mDetectedDirection:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p2, 0x4

    if-eq v0, p2, :cond_0

    const/16 p2, 0x8

    if-eq v0, p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateCapturedLiveThumbnailSize : Invalid direction = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mDetectedDirection:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", ignore."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PanoramaManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailMaxSize:Landroid/graphics/Point;

    iput p1, p2, Landroid/graphics/Point;->x:I

    iput p3, p2, Landroid/graphics/Point;->y:I

    mul-int/2addr p3, p1

    new-array p2, p3, [I

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mLiveThumbnailPreallocatedBuffer:[I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailSize:Landroid/graphics/Point;

    iput p1, p0, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailMaxSize:Landroid/graphics/Point;

    iput p3, p1, Landroid/graphics/Point;->x:I

    iput p2, p1, Landroid/graphics/Point;->y:I

    mul-int/2addr p3, p2

    new-array p1, p3, [I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mLiveThumbnailPreallocatedBuffer:[I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailSize:Landroid/graphics/Point;

    iput p2, p0, Landroid/graphics/Point;->y:I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public isCapturing()Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;->STARTING:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isCurrentCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;->CAPTURING:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isCurrentCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isCurrentCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mPanoramaCaptureState:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isMaxCaptureCountReached()Z
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->getCaptureCount()I

    move-result p0

    const/16 v0, 0x320

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMinCaptureCountReached()Z
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->getCaptureCount()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onCaptureResult(Ljava/io/File;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureResult : resultFile = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PanoramaManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;->STOPPING:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isCurrentCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "onCaptureResult : it is not waiting to complete capture, return."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/Engine;->processStitchingPicture(Ljava/io/File;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mPanoramaManagerEventListener:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;->onPanoramaCaptureCompleted()V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_PANORAMA:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    return-void
.end method

.method public onCaptured()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isCapturing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCaptureCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCaptureCount:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptured : mCaptureCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCaptureCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PanoramaManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->restartCancelTimer()V

    return-void
.end method

.method public onCapturedMaxFrames()V
    .locals 2

    const-string v0, "PanoramaManager"

    const-string v1, "onCapturedMaxFrames"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mPanoramaManagerEventListener:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;->onStopCaptureRequested()V

    return-void
.end method

.method public onDirectionChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDirectionChanged : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PanoramaManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mDetectedDirection:I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailSize:Landroid/graphics/Point;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mLiveThumbnailPreallocatedBuffer:[I

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCaptureCount:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PANORAMA_DIRECTION_LEFT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PANORAMA_DIRECTION_RIGHT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PANORAMA_DIRECTION_UP:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PANORAMA_DIRECTION_DOWN:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mPanoramaManagerEventListener:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;->onStartCaptureRequested(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->hideView(I)V

    return-void
.end method

.method public onError(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PanoramaManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mPanoramaManagerEventListener:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;->onCancelCaptureRequested()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;->STOPPING:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isCurrentCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "onError : Already stopping, return"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mPanoramaManagerEventListener:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;->onStopCaptureRequested()V

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mPanoramaManagerEventListener:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;->onPanoramaError(I)V

    return-void
.end method

.method public onLivePreviewData([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    invoke-static {p1, v1}, Lcom/sec/android/app/camera/util/Util;->decodeExtendedRgbaBitmap([B[Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;->IDLE:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isCurrentCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lt v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mPanoramaManagerEventListener:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;->onLiveThumbnailImageDataUpdated(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleLiveThumbnailImageData : Returned because failed to create RGBA data. mCaptureCount = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->getCaptureCount()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PanoramaManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public onMoveSlowly()V
    .locals 2

    const-string v0, "PanoramaManager"

    const-string v1, "onMoveSlowly"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;->CAPTURING:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isCurrentCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCaptureCount:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mPanoramaManagerEventListener:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;->onGuideTextShowRequested()V

    :cond_0
    return-void
.end method

.method public onProgressStitching(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgressStitching : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PanoramaManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;->STOPPING:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isCurrentCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "onProgressStitching : Current capture state is not stopping, return."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->stopCancelTimer()V

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mPanoramaManagerEventListener:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;->onSavingProgress(I)V

    return-void
.end method

.method public onRectChanged(II)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCaptureCount:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mPanoramaManagerEventListener:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;->onUpdateGuideRectRequested(II)V

    return-void
.end method

.method public onUIImageData([B)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;->STOPPING:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isCurrentCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)Z

    move-result v0

    const-string v1, "PanoramaManager"

    if-eqz v0, :cond_0

    const-string p0, "onUIImageData : Already stopping, return."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCaptureCount:I

    const/16 v2, 0x31f

    if-ge v0, v2, :cond_3

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->getCapturedThumbnailBitmap([B)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mPanoramaManagerEventListener:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;->onLiveThumbnailImageDataUpdated(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleLiveThumbnailImageData : Returned because failed to create RGBA data. mCaptureCount = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->getCaptureCount()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    if-ne v0, v2, :cond_4

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mPanoramaManagerEventListener:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;->onStopCaptureRequested()V

    :cond_4
    :goto_1
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCaptureCount:I

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mDetectedDirection:I

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->stopCancelTimer()V

    return-void
.end method

.method public setCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCaptureState : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PanoramaManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mPanoramaCaptureState:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    return-void
.end method

.method public setPanoramaManagerEventListener(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mPanoramaManagerEventListener:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->enableEngineEventListeners(Z)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->enableEngineCallbacks(Z)V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->enableEngineCallbacks(Z)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->enableEngineEventListeners(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
