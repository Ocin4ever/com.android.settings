.class public Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;
.super Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode$SaivQRCodeNodeCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase<",
        "[B>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INTERVAL_TIME_MILLIS:J = 0x3e8L

.field private static final QR_CODE_DETECTION_ERROR_INCOMPATIBLE_QR_NOT_DETECTED:I = -0x8

.field private static final SAIV_QRCODE_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field private mBarcodeRecognizer:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

.field private final mBarcodeRecognizerLock:Ljava/lang/Object;

.field private mIsCroppedQRImgCbEnabled:Z

.field private mIsPreviewDetectionEnabled:Z

.field private final mNodeCallback:Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode$SaivQRCodeNodeCallback;

.field private final mPreviewSize:Landroid/util/Size;

.field private final mQRErrorStringMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mQrDetectionMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "SaivQRCodeNode"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->SAIV_QRCODE_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode$SaivQRCodeNodeCallback;)V
    .locals 9

    sget-object v8, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->SAIV_QRCODE_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-wide/16 v5, 0x3e8

    const-class v7, [B

    const/16 v1, 0x6e

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;-><init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;ZLandroid/util/Size;JLjava/lang/Class;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mBarcodeRecognizerLock:Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode$1;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, -0x1

    const-string v2, "ERROR_ENGINE_FAIL"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, -0x2

    const-string v2, "ERROR_CORRECTION_FAILED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, -0x3

    const-string v2, "ERROR_UNRECOGNIZED_MODE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, -0x4

    const-string v2, "ERROR_UNRECOGNIZED_FORMAT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, -0x5

    const-string v2, "ERROR_UNRECOGNIZED_VERSION"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, -0x6

    const-string v2, "ERROR_INCOMPATIBLE_IMAGE_BUFFER"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, -0x7

    const-string v2, "ERROR_INCOMPATIBLE_CANT_DECODE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, -0x8

    const-string v2, "ERROR_INCOMPATIBLE_QR_NOT_DETECTED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mQRErrorStringMap:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mQrDetectionMode:I

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mIsCroppedQRImgCbEnabled:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mIsPreviewDetectionEnabled:Z

    const-string v0, "SaivQRCodeNode - previewSize: %s, callback: %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "previewSize"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode$SaivQRCodeNodeCallback;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mPreviewSize:Landroid/util/Size;

    return-void
.end method

.method private createQrRecognizerEngine(Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;)V
    .locals 3

    new-instance v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    sget-object v1, Lcom/samsung/android/qrengine/QRBarcodeDecoder$ImageCaptureMode;->StillPhoto:Lcom/samsung/android/qrengine/QRBarcodeDecoder$ImageCaptureMode;

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;-><init>(Lcom/samsung/android/qrengine/QRBarcodeDecoder$ImageCaptureMode;Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mBarcodeRecognizer:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    filled-new-array {v2, v2, p1, v1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->setROI([I)Z

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mBarcodeRecognizer:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    sget-object p1, Lcom/samsung/android/qrengine/QRBarcodeDecoder$ThreadingMode;->SINGLE_THREAD_MODE:Lcom/samsung/android/qrengine/QRBarcodeDecoder$ThreadingMode;

    invoke-virtual {p0, p1}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->setThreadingMode(Lcom/samsung/android/qrengine/QRBarcodeDecoder$ThreadingMode;)V

    return-void
.end method

.method private getQRErrorString(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mQRErrorStringMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, "ERROR_UNKNOWN"

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public enablePreviewDetection(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mIsPreviewDetectionEnabled:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mIsPreviewDetectionEnabled:Z

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enablePreviewDetection : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mIsPreviewDetectionEnabled:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getCroppedQRImgCbEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mIsCroppedQRImgCbEnabled:Z

    return p0
.end method

.method public getQRDetectionMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mQrDetectionMode:I

    return p0
.end method

.method public needProcessBackgroundPreview()Z
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->needProcessBackgroundPreview()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mIsPreviewDetectionEnabled:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public declared-synchronized onDeinitialized()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->onDeinitialized()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mBarcodeRecognizer:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->abortProcess()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mBarcodeRecognizerLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mBarcodeRecognizer:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mBarcodeRecognizer:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mQrDetectionMode:I

    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mIsCroppedQRImgCbEnabled:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mIsPreviewDetectionEnabled:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onInitialized(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "*>;[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onInitialized fail - unsupported mode "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mBarcodeRecognizerLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->SAIV_QRCODE_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v3, "onInitialized - Entry"

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget v3, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mQrDetectionMode:I

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    sget-object v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;->QR_DMC:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mQrDetectionMode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;->QR:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;->Linear:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;->All:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->createQrRecognizerEngine(Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "onInitialized - calling super.onInitialized"

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->onInitialized(Ljava/util/Map;)V

    const-string p1, "onInitialized - Exiting"

    invoke-static {v2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic processBackgroundPreviewInternal(Ljava/lang/Object;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->processBackgroundPreviewInternal([BLcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/ExtraBundle;)V

    return-void
.end method

.method public processBackgroundPreviewInternal([BLcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 9

    .line 2
    const-string/jumbo p3, "processBackgroundPreviewInternal fail - "

    const-string/jumbo v0, "processBackgroundPreviewInternal fail - recognizing fail "

    const-string/jumbo v1, "processBackgroundPreviewInternal fail - "

    const-string/jumbo v2, "processBackgroundPreviewInternal - recognizedData "

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mBarcodeRecognizerLock:Ljava/lang/Object;

    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mBarcodeRecognizer:Lcom/samsung/android/qrengine/QRBarcodeDecoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    .line 4
    :try_start_1
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object p2

    .line 5
    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mBarcodeRecognizer:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    .line 6
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v7

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result v8

    .line 7
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->setImageSize(IIII)Z

    .line 8
    sget-object v4, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->SAIV_QRCODE_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v5, "processBackgroundPreviewInternal - PreviewSize(%s), StrideInfo(%s)"

    iget-object v6, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v6, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v4, v5, p2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mBarcodeRecognizer:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    invoke-virtual {p2, p1}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->process([B)I

    move-result p1

    if-lez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mBarcodeRecognizer:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    invoke-virtual {p1}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getRecognizedObjectCount()I

    move-result p1

    if-lez p1, :cond_3

    .line 11
    sget-object p1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mBarcodeRecognizer:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getRecognizedObjectType(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mBarcodeRecognizer:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    invoke-virtual {v0, p2}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getRecognizedObjectText(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x8

    .line 14
    new-array v0, v0, [I

    .line 15
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mBarcodeRecognizer:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    invoke-virtual {v1, p2, v0}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getRecognizedObjectPoint(I[I)Z

    .line 16
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v5, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v0, v1, v5}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->convertRectImageBaseToNormalizeArrayBase([III)Z

    .line 17
    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mIsCroppedQRImgCbEnabled:Z

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mBarcodeRecognizer:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    invoke-virtual {v1, p2}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getRecognizedObjectImage(I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode$SaivQRCodeNodeCallback;

    invoke-interface {p0, p1, v0, v1}, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode$SaivQRCodeNodeCallback;->onQRCodeDetected(Ljava/lang/String;[ILandroid/graphics/Bitmap;)V

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", QR Position: ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v0, p2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    aget p1, v0, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    aget p1, v0, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    aget p1, v0, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x4

    aget p1, v0, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x5

    aget p1, v0, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x6

    aget p1, v0, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x7

    aget p1, v0, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->getQRErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/samsung/android/camera/core2/util/CLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode$SaivQRCodeNodeCallback;

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode$SaivQRCodeNodeCallback;->onError(I)V

    goto :goto_2

    .line 23
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->getQRErrorString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 24
    :goto_1
    :try_start_2
    sget-object p1, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->SAIV_QRCODE_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    .line 25
    :cond_3
    :goto_2
    monitor-exit v3

    return-void

    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public setCroppedQRImgCbEnable(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mIsCroppedQRImgCbEnabled:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mIsCroppedQRImgCbEnabled:Z

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCroppedQRImgCbEnable : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mIsCroppedQRImgCbEnabled:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setQRDetectionMode(I)V
    .locals 3

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;->QR_DMC:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "setQRDetectionMode fail - unsupported mode "

    invoke-static {p1, v0}, LG1/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;->QR:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;->Linear:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;->All:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mBarcodeRecognizerLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mQrDetectionMode:I

    if-eq v2, p1, :cond_4

    iput p1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mQrDetectionMode:I

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mBarcodeRecognizer:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->release()V

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->createQrRecognizerEngine(Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
