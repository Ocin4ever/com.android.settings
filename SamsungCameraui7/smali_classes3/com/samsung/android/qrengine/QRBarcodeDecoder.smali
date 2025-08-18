.class public Lcom/samsung/android/qrengine/QRBarcodeDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;,
        Lcom/samsung/android/qrengine/QRBarcodeDecoder$ThreadingMode;,
        Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;,
        Lcom/samsung/android/qrengine/QRBarcodeDecoder$ImageCaptureMode;
    }
.end annotation


# static fields
.field private static final ALIPAY_QR_LINK_1:Ljava/lang/String; = "://qr.alipay.com/"

.field private static final ALIPAY_QR_LINK_2:Ljava/lang/String; = "://m.taobao.com/"

.field private static final MAINTAIN_ASPECT:Z = false

.field private static final MAX_TYPE_LEN:I = 0x32

.field private static final TAG:Ljava/lang/String; = "SRCB/QRBarcodeDecoder"

.field private static final TF_OD_API_INPUT_SIZE:I = 0x190

.field private static final TF_OD_API_IS_QUANTIZED:Z = true

.field private static final WEIXIN_MP_LINK:Ljava/lang/String; = "://mp.weixin.qq.com/"

.field private static final WEIXIN_QR_LINK_1:Ljava/lang/String; = "://weixin.qq.com/"

.field private static final WEIXIN_QR_LINK_2:Ljava/lang/String; = "://u.wechat.com/"

.field private static final WEIXIN_QR_LINK_3:Ljava/lang/String; = "://wx.tenpay.com"

.field private static final WEIXIN_QR_LINK_4:Ljava/lang/String; = "wxp://"

.field public static saveTime:I


# instance fields
.field private barCodeType:[C

.field private cropCopyBitmap:Landroid/graphics/Bitmap;

.field private cropToFrameTransform:Landroid/graphics/Matrix;

.field private croppedBitmap:Landroid/graphics/Bitmap;

.field private frameToCanvasMatrix:Landroid/graphics/Matrix;

.field private frameToCropTransform:Landroid/graphics/Matrix;

.field private mCaptureMode:Lcom/samsung/android/qrengine/QRBarcodeDecoder$ImageCaptureMode;

.field private mCodeType:[Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mCount:I

.field private mDPDetector:Lcom/samsung/android/qrengine/tflite/Classifier;

.field private mDetectRoi:[I

.field private mEngineId:I

.field private mImageHeight:I

.field private mImageWidth:I

.field private mIsEngineInited:Z

.field private mIsProcessAborted:Z

.field private mMinDetectedWidth:I

.field private mRGBDataHeight:I

.field private mRGBDataWidth:I

.field private mRecognitionTarget:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

.field private mResult:[Ljava/lang/String;

.field private mResultRoi:[[I

.field private mRgbBytes:[I

.field private mSavedData:[B

.field mSavedIndex:[I

.field private mSavedRGBdata:Z

.field private mStrideHeight:I

.field private mStrideWidth:I

.field private m_nFailDetectCount:I

.field private m_testFlag:Z

.field private resultLabel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rgbFrameBitmap:Landroid/graphics/Bitmap;

.field private sensorOrientation:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "QREngine.camera.samsung"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/qrengine/QRBarcodeDecoder$ImageCaptureMode;Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;)V
    .locals 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 15
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mDetectRoi:[I

    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [I

    const/4 v2, 0x1

    const/16 v3, 0x8

    aput v3, v1, v2

    const/4 v2, 0x0

    aput v0, v1, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResultRoi:[[I

    const/16 v0, 0x33

    .line 17
    new-array v0, v0, [C

    iput-object v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->barCodeType:[C

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->rgbFrameBitmap:Landroid/graphics/Bitmap;

    .line 19
    iput-object v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->croppedBitmap:Landroid/graphics/Bitmap;

    .line 20
    iput-object v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->cropCopyBitmap:Landroid/graphics/Bitmap;

    const/16 v0, 0xa

    .line 21
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mSavedIndex:[I

    .line 22
    iput-boolean v2, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->m_testFlag:Z

    .line 23
    iput-boolean v2, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mIsProcessAborted:Z

    .line 24
    iput-boolean v2, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mIsEngineInited:Z

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->resultLabel:Ljava/util/List;

    .line 26
    iput-object p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mContext:Landroid/content/Context;

    if-nez p1, :cond_0

    .line 27
    const-string p0, "SRCB/QRBarcodeDecoder"

    const-string p1, "init failed, context is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->copyModelFile(Landroid/content/Context;)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/qr_detect_model.tflite"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p2, p3, p1}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->init(Lcom/samsung/android/qrengine/QRBarcodeDecoder$ImageCaptureMode;Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/qrengine/QRBarcodeDecoder$ImageCaptureMode;Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mDetectRoi:[I

    const/4 v1, 0x2

    .line 3
    new-array v1, v1, [I

    const/4 v2, 0x1

    const/16 v3, 0x8

    aput v3, v1, v2

    const/4 v2, 0x0

    aput v0, v1, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResultRoi:[[I

    const/16 v0, 0x33

    .line 4
    new-array v0, v0, [C

    iput-object v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->barCodeType:[C

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->rgbFrameBitmap:Landroid/graphics/Bitmap;

    .line 6
    iput-object v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->croppedBitmap:Landroid/graphics/Bitmap;

    .line 7
    iput-object v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->cropCopyBitmap:Landroid/graphics/Bitmap;

    const/16 v0, 0xa

    .line 8
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mSavedIndex:[I

    .line 9
    iput-boolean v2, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->m_testFlag:Z

    .line 10
    iput-boolean v2, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mIsProcessAborted:Z

    .line 11
    iput-boolean v2, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mIsEngineInited:Z

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->resultLabel:Ljava/util/List;

    .line 13
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->init(Lcom/samsung/android/qrengine/QRBarcodeDecoder$ImageCaptureMode;Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;Ljava/lang/String;)V

    return-void
.end method

.method public static TwoArry([F)[[F
    .locals 9

    array-length v0, p0

    array-length v0, p0

    const/4 v1, 0x6

    div-int/2addr v0, v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v3, 0x0

    aput v0, v2, v3

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_1

    move v6, v3

    :goto_1
    if-ge v6, v1, :cond_0

    aget-object v7, v2, v4

    aget v8, p0, v5

    aput v8, v7, v6

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private static native abortProcessJni()V
.end method

.method public static native barcodeRecognize([BIIIIII[I[CIII)Ljava/lang/String;
.end method

.method public static native barcodeRecognizeRGB([BII[I[CI)Ljava/lang/String;
.end method

.method private checkCodeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QR"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "://mp.weixin.qq.com/"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p2, "WECHAT_MP"

    goto :goto_1

    :cond_1
    const-string p1, "://weixin.qq.com/"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "://u.wechat.com/"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "://wx.tenpay.com"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string/jumbo p1, "wxp://"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "://qr.alipay.com/"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "://m.taobao.com/"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_3
    const-string p2, "ALIPAY_QR"

    goto :goto_1

    :cond_4
    :goto_0
    const-string p2, "WECHAT_QR"

    :cond_5
    :goto_1
    return-object p2

    :cond_6
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method private checkRectIntersect([Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCount:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mSavedIndex:[I

    aget v2, v2, v1

    aget-object v2, p1, v2

    invoke-virtual {p2, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private copyModelFile(Landroid/content/Context;)V
    .locals 8

    const-string p0, "begin to copy model file..."

    const-string v0, "SRCB/QRBarcodeDecoder"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string/jumbo p0, "qr_detect_model.tflite"

    const-string/jumbo v1, "sr.prototxt"

    const-string/jumbo v2, "sr.caffemodel"

    filled-new-array {p0, v1, v2}, [Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    aget-object v3, p0, v2

    new-instance v4, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file path---->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v3, "model file already exists"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v4, 0x400

    new-array v4, v4, [B

    :goto_1
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    invoke-virtual {v5, v4, v1, v6}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const-string p0, "End to copy model file..."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static native cropWarpImage(I[BII[I[III)Landroid/graphics/Bitmap;
.end method

.method private static native disableBarcodeTypesJNI(I[II)V
.end method

.method private static native enableBarcodeTypesJNI(I[II)V
.end method

.method private static native getBitmap(I)Landroid/graphics/Bitmap;
.end method

.method private static native getHammingDistance([BIIII)I
.end method

.method private static native getRecogObjectCount(I)I
.end method

.method private static native getRecogObjectPoint(II[I)Z
.end method

.method private static native getRecogObjectText(II)Ljava/lang/String;
.end method

.method private static native getRecogObjectType(II)Ljava/lang/String;
.end method

.method public static native getResult(IJI)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI)",
            "Ljava/util/List<",
            "Lcom/samsung/android/qrengine/BarcodeData;",
            ">;"
        }
    .end annotation
.end method

.method private initData(II)V
    .locals 8

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->rgbFrameBitmap:Landroid/graphics/Bitmap;

    const/16 v5, 0x190

    invoke-static {v5, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->croppedBitmap:Landroid/graphics/Bitmap;

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->sensorOrientation:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    move v2, p1

    move v3, p2

    move v4, v5

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/qrengine/ImageUtil;->getTransformationMatrix(IIIIIZ)Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->frameToCropTransform:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->cropToFrameTransform:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->frameToCropTransform:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->sensorOrientation:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    rem-int/lit16 v1, v1, 0xb4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "initData width = "

    const-string v2, ", height: "

    const-string v3, "SRCB/QRBarcodeDecoder"

    invoke-static {p1, p2, v1, v2, v3}, LG1/a;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mImageHeight:I

    int-to-float p2, p1

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mImageWidth:I

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    int-to-float v1, v1

    div-float/2addr p2, v1

    iget v1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mImageWidth:I

    int-to-float v2, v1

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    int-to-float p1, p1

    div-float/2addr v2, p1

    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget v1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mImageWidth:I

    iget v2, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mImageHeight:I

    if-eqz v0, :cond_3

    move p2, v2

    goto :goto_3

    :cond_3
    move p2, v1

    :goto_3
    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int v3, p2

    if-eqz v0, :cond_4

    move p2, v1

    goto :goto_4

    :cond_4
    move p2, v2

    :goto_4
    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int v4, p1

    iget-object p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->sensorOrientation:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/qrengine/ImageUtil;->getTransformationMatrix(IIIIIZ)Landroid/graphics/Matrix;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->frameToCanvasMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method private static native initEngine(II)I
.end method

.method private static native initEngineWithModelPath(IILjava/lang/String;)I
.end method

.method private isTypeEnabled(Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;)Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mRecognitionTarget:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    sget-object v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;->All:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;->Linear:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;->Barcode:Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;

    if-ne p1, p0, :cond_7

    return v1

    :cond_1
    sget-object v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;->Linear_QR:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;->Barcode:Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;

    if-eq p1, p0, :cond_2

    sget-object p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;->QR:Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;

    if-ne p1, p0, :cond_7

    :cond_2
    return v1

    :cond_3
    sget-object v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;->QR:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    if-ne p0, v0, :cond_4

    sget-object p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;->QR:Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;

    if-ne p1, p0, :cond_7

    return v1

    :cond_4
    sget-object v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;->DMC:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    if-ne p0, v0, :cond_5

    sget-object p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;->DM:Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;

    if-ne p1, p0, :cond_7

    return v1

    :cond_5
    sget-object v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;->QR_DMC:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    if-ne p0, v0, :cond_7

    sget-object p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;->DM:Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;

    if-eq p1, p0, :cond_6

    sget-object p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;->QR:Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;

    if-ne p1, p0, :cond_7

    :cond_6
    return v1

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private isValidRect(Landroid/graphics/RectF;)Z
    .locals 4

    iget v0, p1, Landroid/graphics/RectF;->top:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    const/4 v3, 0x0

    if-ltz v2, :cond_2

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v2

    if-gez v0, :cond_2

    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_2

    iget p1, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mImageWidth:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gez p1, :cond_2

    iget p0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mImageHeight:I

    int-to-float p0, p0

    cmpl-float p0, v2, p0

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v3
.end method

.method private readCacheLabelFromLocalFile()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string/jumbo v3, "words.txt"

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->resultLabel:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "labelCache"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public static native recognizeCode(JI[B[I[CIIIII[I)Ljava/lang/String;
.end method

.method private static native releaseEngine(I)V
.end method

.method private static native resumeProcessJni()V
.end method

.method public static saveGrayBitmap()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "qr_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/qrengine/ImageUtil;->save(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static native setImageSizeJni(IIIII)V
.end method

.method private static native setRoiJni(IIIII)V
.end method

.method private static yuvToBitmap([BII)Landroid/graphics/Bitmap;
    .locals 13

    mul-int v0, p1, p2

    new-array v2, v0, [I

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, p2, :cond_8

    move v4, v1

    :goto_1
    if-ge v4, p1, :cond_7

    mul-int v5, v3, p1

    add-int/2addr v5, v4

    aget-byte v6, p0, v5

    const/16 v7, 0xff

    and-int/2addr v6, v7

    shr-int/lit8 v8, v3, 0x1

    mul-int/2addr v8, p1

    add-int/2addr v8, v0

    and-int/lit8 v9, v4, -0x2

    add-int/2addr v8, v9

    aget-byte v9, p0, v8

    and-int/2addr v9, v7

    add-int/lit8 v8, v8, 0x1

    aget-byte v8, p0, v8

    and-int/2addr v8, v7

    const/16 v10, 0x10

    if-ge v6, v10, :cond_0

    move v6, v10

    :cond_0
    sub-int/2addr v6, v10

    int-to-float v6, v6

    const v11, 0x3f94fdf4    # 1.164f

    mul-float/2addr v6, v11

    add-int/lit8 v8, v8, -0x80

    int-to-float v8, v8

    const v11, 0x3fcc49ba    # 1.596f

    mul-float/2addr v11, v8

    add-float/2addr v11, v6

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    const v12, 0x3f5020c5    # 0.813f

    mul-float/2addr v8, v12

    sub-float v8, v6, v8

    add-int/lit8 v9, v9, -0x80

    int-to-float v9, v9

    const v12, 0x3ec83127    # 0.391f

    mul-float/2addr v12, v9

    sub-float/2addr v8, v12

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    const v12, 0x400126e9    # 2.018f

    mul-float/2addr v9, v12

    add-float/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-gez v11, :cond_1

    move v11, v1

    goto :goto_2

    :cond_1
    if-le v11, v7, :cond_2

    move v11, v7

    :cond_2
    :goto_2
    if-gez v8, :cond_3

    move v8, v1

    goto :goto_3

    :cond_3
    if-le v8, v7, :cond_4

    move v8, v7

    :cond_4
    :goto_3
    if-gez v6, :cond_5

    move v7, v1

    goto :goto_4

    :cond_5
    if-le v6, v7, :cond_6

    goto :goto_4

    :cond_6
    move v7, v6

    :goto_4
    const/high16 v6, -0x1000000

    shl-int/2addr v7, v10

    add-int/2addr v7, v6

    shl-int/lit8 v6, v8, 0x8

    add-int/2addr v7, v6

    add-int/2addr v7, v11

    aput v7, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move v4, p1

    move v7, p1

    move v8, p2

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p0
.end method

.method public static yuvToRGB([BII)[B
    .locals 12

    mul-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x3

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, p2, :cond_8

    move v5, v2

    :goto_1
    if-ge v5, p1, :cond_7

    mul-int v6, v3, p1

    add-int/2addr v6, v5

    aget-byte v6, p0, v6

    const/16 v7, 0xff

    and-int/2addr v6, v7

    shr-int/lit8 v8, v3, 0x1

    mul-int/2addr v8, p1

    add-int/2addr v8, v0

    and-int/lit8 v9, v5, -0x2

    add-int/2addr v8, v9

    aget-byte v9, p0, v8

    and-int/2addr v9, v7

    add-int/lit8 v8, v8, 0x1

    aget-byte v8, p0, v8

    and-int/2addr v8, v7

    const/16 v10, 0x10

    if-ge v6, v10, :cond_0

    move v6, v10

    :cond_0
    sub-int/2addr v6, v10

    int-to-float v6, v6

    const v10, 0x3f94fdf4    # 1.164f

    mul-float/2addr v6, v10

    add-int/lit8 v8, v8, -0x80

    int-to-float v8, v8

    const v10, 0x3fcc49ba    # 1.596f

    mul-float/2addr v10, v8

    add-float/2addr v10, v6

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    const v11, 0x3f5020c5    # 0.813f

    mul-float/2addr v8, v11

    sub-float v8, v6, v8

    add-int/lit8 v9, v9, -0x80

    int-to-float v9, v9

    const v11, 0x3ec83127    # 0.391f

    mul-float/2addr v11, v9

    sub-float/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    const v11, 0x400126e9    # 2.018f

    mul-float/2addr v9, v11

    add-float/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-gez v10, :cond_1

    move v10, v2

    goto :goto_2

    :cond_1
    if-le v10, v7, :cond_2

    move v10, v7

    :cond_2
    :goto_2
    if-gez v8, :cond_3

    move v8, v2

    goto :goto_3

    :cond_3
    if-le v8, v7, :cond_4

    move v8, v7

    :cond_4
    :goto_3
    if-gez v6, :cond_5

    move v7, v2

    goto :goto_4

    :cond_5
    if-le v6, v7, :cond_6

    goto :goto_4

    :cond_6
    move v7, v6

    :goto_4
    add-int/lit8 v6, v4, 0x1

    int-to-byte v9, v10

    aput-byte v9, v1, v4

    add-int/lit8 v9, v4, 0x2

    int-to-byte v8, v8

    aput-byte v8, v1, v6

    add-int/lit8 v4, v4, 0x3

    int-to-byte v6, v7

    aput-byte v6, v1, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-object v1
.end method


# virtual methods
.method public abortProcess()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->abortProcessJni()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mIsProcessAborted:Z

    return-void
.end method

.method public cropImage(Landroid/content/Context;[BII[III)Landroid/graphics/Bitmap;
    .locals 14

    move-object v0, p0

    move/from16 v2, p3

    move/from16 v3, p4

    const-string v8, "SRCB/QRBarcodeDecoder"

    const-string v1, "cropImage mStrideWidth: "

    :try_start_0
    iget-boolean v4, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mSavedRGBdata:Z

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v4, :cond_0

    move-object/from16 v1, p2

    goto :goto_2

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mStrideWidth:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mStrideWidth:I

    if-lez v1, :cond_3

    mul-int v4, v2, v3

    mul-int/2addr v4, v9

    div-int/2addr v4, v11

    new-array v4, v4, [B

    add-int v5, v1, v2

    if-lt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    move v5, v10

    :goto_1
    div-int/lit8 v6, v3, 0x2

    add-int/2addr v6, v3

    if-ge v5, v6, :cond_2

    mul-int v6, v5, v1

    mul-int v7, v5, v2

    move-object/from16 v12, p2

    invoke-static {v12, v6, v4, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    invoke-static {v4, v2, v3}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->yuvToRGB([BII)[B

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object/from16 v12, p2

    invoke-static/range {p2 .. p4}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->yuvToRGB([BII)[B

    move-result-object v1

    :goto_2
    const/4 v12, 0x4

    new-array v13, v12, [I

    iget v0, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mEngineId:I

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object v5, v13

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->cropWarpImage(I[BII[I[III)Landroid/graphics/Bitmap;

    move-result-object v0

    aget v1, v13, v10

    sub-int/2addr v1, v11

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x1

    aget v2, v13, v2

    sub-int/2addr v2, v11

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    aget v3, v13, v11

    add-int/2addr v3, v12

    aget v4, v13, v9

    add-int/2addr v4, v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object p0, v0

    move p1, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    invoke-static/range {p0 .. p6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object p0, v0

    move p1, v5

    move/from16 p2, v6

    move/from16 p3, v1

    move/from16 p4, v2

    move-object/from16 p5, v3

    move/from16 p6, v4

    invoke-static/range {p0 .. p6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cropImage Bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cropImage exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public detectType([B)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->process([B)I

    iget-object p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mRecognitionTarget:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    sget-object v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;->Barcode_QR_WECHAT:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;->All:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCodeType:[Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResult:[Ljava/lang/String;

    aget-object v0, v0, v1

    aget-object v2, p1, v1

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->checkCodeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCodeType:[Ljava/lang/String;

    aget-object p0, p0, v1

    return-object p0
.end method

.method public disableBarcodeTypes(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/qrengine/Symbology;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-gtz v1, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "disableBarcodeTypes: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SRCB/QRBarcodeDecoder"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v2, v1, [I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/qrengine/Symbology;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v2, v0

    move v0, v4

    goto :goto_1

    :cond_2
    iget p0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mEngineId:I

    invoke-static {p0, v2, v1}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->disableBarcodeTypesJNI(I[II)V

    return-void
.end method

.method public enableBarcodeTypes(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/qrengine/Symbology;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-gtz v1, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enableBarcodeTypes: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SRCB/QRBarcodeDecoder"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v2, v1, [I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/qrengine/Symbology;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v2, v0

    move v0, v4

    goto :goto_1

    :cond_2
    iget p0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mEngineId:I

    invoke-static {p0, v2, v1}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->enableBarcodeTypesJNI(I[II)V

    return-void
.end method

.method public getRecognizedObjectCount()I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRecognizedObjectCount mEngineId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mEngineId:I

    const-string v2, "SRCB/QRBarcodeDecoder"

    invoke-static {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->m_testFlag:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCount:I

    return p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResult:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResult:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public getRecognizedObjectImage(I)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const-string v0, "getRecognizedObjectImage: "

    const-string v1, "SRCB/QRBarcodeDecoder"

    .line 2
    invoke-static {p1, v0, v1}, LG1/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 3
    new-array v7, v0, [I

    .line 4
    iget-object v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mSavedData:[B

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v7}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getRecognizedObjectPoint(I[I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getRecognizedObjectPoint ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aget v3, v7, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget v5, v7, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "), ("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    aget v8, v7, v6

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    aget v8, v7, v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    aget v8, v7, v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    aget v8, v7, v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    aget v8, v7, v5

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    aget v8, v7, v3

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mImageWidth:I

    .line 7
    iget v1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mImageHeight:I

    .line 8
    iget-boolean v8, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mSavedRGBdata:Z

    if-eqz v8, :cond_2

    .line 9
    iget v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mRGBDataWidth:I

    .line 10
    iget v1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mRGBDataHeight:I

    .line 11
    aget v5, v7, v5

    .line 12
    aget v8, v7, v3

    :goto_0
    if-lt v3, v6, :cond_1

    add-int/lit8 v9, v3, -0x2

    .line 13
    aget v9, v7, v9

    aput v9, v7, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 14
    :cond_1
    aput v5, v7, v2

    .line 15
    aput v8, v7, v4

    :cond_2
    move v5, v0

    move v6, v1

    .line 16
    iget-object v3, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mSavedData:[B

    const/4 v9, 0x0

    move-object v2, p0

    move v8, p1

    invoke-virtual/range {v2 .. v9}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->cropImage(Landroid/content/Context;[BII[III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 17
    :cond_3
    :goto_1
    const-string p0, "getRecognizedObjectImage failed"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRecognizedObjectImage(II)Landroid/graphics/Bitmap;
    .locals 10

    .line 23
    const-string v0, "getRecognizedObjectImage: "

    const-string v1, "SRCB/QRBarcodeDecoder"

    .line 24
    invoke-static {p1, v0, v1}, LG1/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 25
    new-array v7, v0, [I

    .line 26
    iget-object v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mSavedData:[B

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v7}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getRecognizedObjectPoint(I[I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getRecognizedObjectPoint ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aget v2, v7, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget v3, v7, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    aget v4, v7, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    aget v4, v7, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    aget v4, v7, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    aget v4, v7, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    aget v3, v7, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    aget v2, v7, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget v5, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mImageWidth:I

    .line 29
    iget v6, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mImageHeight:I

    .line 30
    iget-object v3, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mSavedData:[B

    move-object v2, p0

    move v8, p1

    move v9, p2

    invoke-virtual/range {v2 .. v9}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->cropImage(Landroid/content/Context;[BII[III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 31
    :cond_1
    :goto_0
    const-string p0, "getRecognizedObjectImage failed"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRecognizedObjectPoint(I[I)Z
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->m_testFlag:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    if-ge p1, v0, :cond_1

    move p1, v2

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object v3, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResultRoi:[[I

    aget-object v3, v3, v2

    aget v3, v3, p1

    aput v3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResult:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResultRoi:[[I

    aget-object p0, p0, v2

    array-length p1, p2

    invoke-static {p0, v2, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1

    :cond_2
    iget p0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mEngineId:I

    invoke-static {p0, p1, p2}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getRecogObjectPoint(II[I)Z

    move-result p0

    return p0

    :cond_3
    return v2
.end method

.method public getRecognizedObjectText(I)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->m_testFlag:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "The type is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCodeType:[Ljava/lang/String;

    aget-object p0, p0, v1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResult:[Ljava/lang/String;

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    iget p0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mEngineId:I

    invoke-static {p0, p1}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getRecogObjectText(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRecognizedObjectType(I)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->m_testFlag:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCodeType:[Ljava/lang/String;

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCodeType:[Ljava/lang/String;

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    iget p0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mEngineId:I

    invoke-static {p0, p1}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getRecogObjectType(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getResultList(JI)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lcom/samsung/android/qrengine/BarcodeData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getResultList mEngineId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mEngineId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SRCB/QRBarcodeDecoder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mEngineId:I

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getResult(IJI)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object p0
.end method

.method public native getSoVersion()Ljava/lang/String;
.end method

.method public init(Lcom/samsung/android/qrengine/QRBarcodeDecoder$ImageCaptureMode;Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCaptureMode:Lcom/samsung/android/qrengine/QRBarcodeDecoder$ImageCaptureMode;

    iput-object p2, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mRecognitionTarget:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResult:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCodeType:[Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    const/16 v3, 0x8

    aput v3, v1, v2

    const/4 v3, 0x0

    aput v0, v1, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResultRoi:[[I

    iput v3, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCount:I

    iput v3, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mStrideWidth:I

    iput v3, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mStrideHeight:I

    iput v3, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->m_nFailDetectCount:I

    iget-boolean v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mIsEngineInited:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mIsProcessAborted:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->resumeProcessJni()V

    iput-boolean v3, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mIsProcessAborted:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p1, p2}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->initEngine(II)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mEngineId:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p1, p2, p3}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->initEngineWithModelPath(IILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mEngineId:I

    :goto_0
    iput-boolean v2, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mIsEngineInited:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "init end mEngineId = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mEngineId:I

    const-string p2, "SRCB/QRBarcodeDecoder"

    invoke-static {p1, p2, p0}, Landroidx/datastore/preferences/protobuf/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    return-void
.end method

.method public process(J[BI)I
    .locals 18

    move-object/from16 v0, p0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "zhf process mEngineId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mEngineId:I

    const-string v3, "SRCB/QRBarcodeDecoder"

    .line 34
    invoke-static {v1, v3, v2}, Landroidx/datastore/preferences/protobuf/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 35
    iget-object v1, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->barCodeType:[C

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 37
    invoke-virtual/range {p3 .. p3}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mSavedData:[B

    const/4 v1, 0x1

    move/from16 v12, p4

    if-eq v12, v1, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v2

    .line 38
    :goto_0
    iput-boolean v6, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mSavedRGBdata:Z

    .line 39
    iget v8, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mEngineId:I

    iget-object v6, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResultRoi:[[I

    aget-object v10, v6, v2

    iget-object v11, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->barCodeType:[C

    iget v13, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mImageWidth:I

    iget v14, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mImageHeight:I

    iget v15, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mStrideWidth:I

    iget v9, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mStrideHeight:I

    iget-object v6, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mDetectRoi:[I

    move-object/from16 v17, v6

    move-wide/from16 v6, p1

    move/from16 v16, v9

    move-object/from16 v9, p3

    move/from16 v12, p4

    invoke-static/range {v6 .. v17}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->recognizeCode(JI[B[I[CIIIII[I)Ljava/lang/String;

    move-result-object v6

    .line 40
    const-string/jumbo v7, "zhf barcodeRecognize result: "

    .line 41
    invoke-static {v7, v6, v3}, Landroidx/datastore/preferences/protobuf/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v7, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCaptureMode:Lcom/samsung/android/qrengine/QRBarcodeDecoder$ImageCaptureMode;

    sget-object v8, Lcom/samsung/android/qrengine/QRBarcodeDecoder$ImageCaptureMode;->ContiniousVideo:Lcom/samsung/android/qrengine/QRBarcodeDecoder$ImageCaptureMode;

    if-ne v7, v8, :cond_1

    const-string/jumbo v7, "track"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 43
    const-string v0, "barcodeRecognize ContiniousVideo mode"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_1
    sub-long/2addr v0, v4

    long-to-int v0, v0

    return v0

    .line 45
    :cond_1
    iget-object v3, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResult:[Ljava/lang/String;

    const-string v7, ""

    aput-object v7, v3, v2

    .line 46
    iget-object v3, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCodeType:[Ljava/lang/String;

    aput-object v7, v3, v2

    .line 47
    iput v2, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCount:I

    .line 48
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, -0x1

    if-eqz v3, :cond_2

    return v7

    :cond_2
    move v3, v2

    :goto_2
    const/16 v8, 0x32

    if-ge v3, v8, :cond_4

    .line 49
    iget-object v9, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->barCodeType:[C

    aget-char v9, v9, v3

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 50
    :cond_4
    :goto_3
    iget-object v9, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->barCodeType:[C

    aget-char v10, v9, v2

    if-eqz v10, :cond_5

    if-ge v3, v8, :cond_5

    if-lez v3, :cond_5

    .line 51
    iget-object v8, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCodeType:[Ljava/lang/String;

    invoke-static {v9, v2, v3}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    .line 52
    :cond_5
    iget-object v3, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCodeType:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 53
    iget-object v1, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCodeType:[Ljava/lang/String;

    const-string v3, "None"

    aput-object v3, v1, v2

    .line 54
    iput v2, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCount:I

    return v7

    .line 55
    :cond_6
    iget-object v3, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResult:[Ljava/lang/String;

    aput-object v6, v3, v2

    .line 56
    iget v2, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCount:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCount:I

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_1
.end method

.method public process(Landroid/graphics/Bitmap;)I
    .locals 11

    .line 66
    const-string v0, "SRCB/QRBarcodeDecoder"

    const/4 v1, -0x1

    if-nez p1, :cond_0

    .line 67
    const-string p0, "Bitmap is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 68
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 71
    iget-object v4, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->barCodeType:[C

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ljava/util/Arrays;->fill([CC)V

    .line 72
    invoke-static {p1}, Lcom/samsung/android/qrengine/ImageUtil;->bitmapToRGBbytes(Landroid/graphics/Bitmap;)[B

    move-result-object v4

    .line 73
    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mSavedData:[B

    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mSavedRGBdata:Z

    .line 75
    iput v5, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mRGBDataWidth:I

    .line 76
    iput v6, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mRGBDataHeight:I

    .line 77
    iget-object v7, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResultRoi:[[I

    aget-object v7, v7, v10

    iget-object v8, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->barCodeType:[C

    iget v9, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mEngineId:I

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->barcodeRecognizeRGB([BII[I[CI)Ljava/lang/String;

    move-result-object v4

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "barcodeRecognizeRGB mResultRoi: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResultRoi:[[I

    aget-object v6, v6, v10

    aget v6, v6, v10

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResultRoi:[[I

    aget-object v7, v7, v10

    aget p1, v7, p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResultRoi:[[I

    aget-object p1, p1, v10

    const/4 v7, 0x2

    aget p1, p1, v7

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResultRoi:[[I

    aget-object p1, p1, v10

    const/4 v7, 0x3

    aget p1, p1, v7

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResultRoi:[[I

    aget-object p1, p1, v10

    const/4 v7, 0x4

    aget p1, p1, v7

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResultRoi:[[I

    aget-object p1, p1, v10

    const/4 v7, 0x5

    aget p1, p1, v7

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResultRoi:[[I

    aget-object p1, p1, v10

    const/4 v7, 0x6

    aget p1, p1, v7

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResultRoi:[[I

    aget-object p1, p1, v10

    const/4 v6, 0x7

    aget p1, p1, v6

    .line 79
    invoke-static {v5, v0, p1}, LG1/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 80
    iget-object p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResult:[Ljava/lang/String;

    const-string v0, ""

    aput-object v0, p1, v10

    .line 81
    iget-object p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCodeType:[Ljava/lang/String;

    aput-object v0, p1, v10

    .line 82
    iput v10, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCount:I

    .line 83
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    move p1, v10

    :goto_0
    const/16 v0, 0x32

    if-ge p1, v0, :cond_3

    .line 84
    iget-object v5, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->barCodeType:[C

    aget-char v5, v5, p1

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 85
    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->barCodeType:[C

    aget-char v6, v5, v10

    if-eqz v6, :cond_4

    if-ge p1, v0, :cond_4

    if-lez p1, :cond_4

    .line 86
    iget-object v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCodeType:[Ljava/lang/String;

    invoke-static {v5, v10, p1}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v10

    .line 87
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCodeType:[Ljava/lang/String;

    aget-object p1, p1, v10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 88
    iget-object p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCodeType:[Ljava/lang/String;

    const-string v0, "None"

    aput-object v0, p1, v10

    .line 89
    iput v10, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCount:I

    return v1

    .line 90
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResult:[Ljava/lang/String;

    aput-object v4, p0, v10

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v2

    long-to-int p0, p0

    return p0
.end method

.method public process([B)I
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mDetectRoi:[I

    const/4 v2, 0x0

    aget v6, v1, v2

    const/4 v15, 0x1

    .line 2
    aget v7, v1, v15

    const/4 v3, 0x2

    .line 3
    aget v3, v1, v3

    sub-int v8, v3, v6

    const/4 v3, 0x3

    .line 4
    aget v1, v1, v3

    sub-int v9, v1, v7

    .line 5
    iget-object v1, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->barCodeType:[C

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 7
    invoke-virtual/range {p1 .. p1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mSavedData:[B

    .line 8
    iput-boolean v2, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mSavedRGBdata:Z

    .line 9
    iget v4, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mImageWidth:I

    iget v5, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mImageHeight:I

    iget-object v1, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResultRoi:[[I

    aget-object v10, v1, v2

    iget-object v11, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->barCodeType:[C

    iget v12, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mStrideWidth:I

    iget v13, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mStrideHeight:I

    iget v14, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mEngineId:I

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v14}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->barcodeRecognize([BIIIIII[I[CIII)Ljava/lang/String;

    move-result-object v1

    .line 10
    const-string/jumbo v3, "zhf barcodeRecognize result: "

    const-string v4, "SRCB/QRBarcodeDecoder"

    .line 11
    invoke-static {v3, v1, v4}, Landroidx/datastore/preferences/protobuf/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v3, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCaptureMode:Lcom/samsung/android/qrengine/QRBarcodeDecoder$ImageCaptureMode;

    sget-object v5, Lcom/samsung/android/qrengine/QRBarcodeDecoder$ImageCaptureMode;->ContiniousVideo:Lcom/samsung/android/qrengine/QRBarcodeDecoder$ImageCaptureMode;

    if-ne v3, v5, :cond_0

    const-string/jumbo v3, "track"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    const-string v0, "barcodeRecognize ContiniousVideo mode"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    sub-long v0, v0, v16

    long-to-int v0, v0

    return v0

    .line 15
    :cond_0
    iget-object v3, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResult:[Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v3, v2

    .line 16
    iget-object v3, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCodeType:[Ljava/lang/String;

    aput-object v4, v3, v2

    .line 17
    iput v2, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCount:I

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    return v4

    :cond_1
    move v3, v2

    :goto_1
    const/16 v5, 0x32

    if-ge v3, v5, :cond_3

    .line 19
    iget-object v6, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->barCodeType:[C

    aget-char v6, v6, v3

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 20
    :cond_3
    :goto_2
    iget-object v6, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->barCodeType:[C

    aget-char v7, v6, v2

    if-eqz v7, :cond_4

    if-ge v3, v5, :cond_4

    if-lez v3, :cond_4

    .line 21
    iget-object v5, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCodeType:[Ljava/lang/String;

    invoke-static {v6, v2, v3}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    .line 22
    :cond_4
    iget-object v3, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCodeType:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 23
    iget-object v1, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCodeType:[Ljava/lang/String;

    const-string v3, "None"

    aput-object v3, v1, v2

    .line 24
    iput v2, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCount:I

    return v4

    .line 25
    :cond_5
    iget-object v3, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResult:[Ljava/lang/String;

    aput-object v1, v3, v2

    .line 26
    iget v1, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCount:I

    add-int/2addr v1, v15

    iput v1, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCount:I

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method public recognizeBitmap(Landroid/graphics/Bitmap;[I[C)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {p1}, Lcom/samsung/android/qrengine/ImageUtil;->bitmapToRGBbytes(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iget v5, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mEngineId:I

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->barcodeRecognizeRGB([BII[I[CI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public recognizeFile(Ljava/lang/String;[I[C)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->recognizeBitmap(Landroid/graphics/Bitmap;[I[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .locals 0

    iget p0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mEngineId:I

    invoke-static {p0}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->releaseEngine(I)V

    return-void
.end method

.method public setImageSize(II)Z
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mImageHeight:I

    .line 2
    iput p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mImageWidth:I

    .line 3
    iput p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mStrideWidth:I

    .line 4
    iput p2, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mStrideHeight:I

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->initData(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public setImageSize(IIII)Z
    .locals 0

    .line 6
    iput p2, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mImageHeight:I

    .line 7
    iput p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mImageWidth:I

    .line 8
    iput p3, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mStrideWidth:I

    .line 9
    iput p4, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mStrideHeight:I

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->initData(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public setMinDetectedWidth(I)Z
    .locals 0

    iput p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mMinDetectedWidth:I

    const/4 p0, 0x1

    return p0
.end method

.method public setROI([I)Z
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mDetectRoi:[I

    aget v2, p1, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public setThreadingMode(Lcom/samsung/android/qrengine/QRBarcodeDecoder$ThreadingMode;)V
    .locals 0

    return-void
.end method
