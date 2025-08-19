.class public Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;
.super Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode$NodeCallback;
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

.field private final mNodeCallback:Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode$NodeCallback;

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
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "SaivQRCodeNode"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->SAIV_QRCODE_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode$NodeCallback;)V
    .locals 9

    const/16 v1, 0x6e

    sget-object v8, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->SAIV_QRCODE_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v3, 0x0

    const-wide/16 v5, 0x3e8

    const-class v7, [B

    move-object v0, p0

    move-object v2, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;-><init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;ZLandroid/util/Size;JLjava/lang/Class;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mBarcodeRecognizerLock:Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode$1;-><init>(Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mQRErrorStringMap:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mQrDetectionMode:I

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mIsCroppedQRImgCbEnabled:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mIsPreviewDetectionEnabled:Z

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    aput-object p2, v2, v1

    const-string v0, "SaivQRCodeNode - previewSize: %s, callback: %s"

    invoke-static {v8, v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "previewSize"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode$NodeCallback;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mPreviewSize:Landroid/util/Size;

    return-void
.end method

.method private createQrRecognizerEngine(Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;)V
    .locals 3

    new-instance v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    sget-object v1, Lcom/samsung/android/qrengine/QRBarcodeDecoder$ImageCaptureMode;->StillPhoto:Lcom/samsung/android/qrengine/QRBarcodeDecoder$ImageCaptureMode;

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;-><init>(Lcom/samsung/android/qrengine/QRBarcodeDecoder$ImageCaptureMode;Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mBarcodeRecognizer:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    const/4 p1, 0x4

    new-array p1, p1, [I

    const/4 v1, 0x0

    aput v1, p1, v1

    const/4 v2, 0x1

    aput v1, p1, v2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    aput v1, p1, v2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v2, 0x3

    aput v1, p1, v2

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

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enablePreviewDetection : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mIsPreviewDetectionEnabled:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

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

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mBarcodeRecognizerLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mBarcodeRecognizer:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mBarcodeRecognizer:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    :cond_1
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mQrDetectionMode:I

    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mIsCroppedQRImgCbEnabled:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mIsPreviewDetectionEnabled:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onInitialized(Ljava/util/Map;)V
    .locals 4
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

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mBarcodeRecognizerLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->SAIV_QRCODE_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "onInitialized - Entry"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mQrDetectionMode:I

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;->QR_DMC:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInitialized fail - unsupported mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mQrDetectionMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v2, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;->QR:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;->Linear:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;->All:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    :goto_0
    invoke-direct {p0, v2}, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->createQrRecognizerEngine(Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "onInitialized - calling super.onInitialized"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->onInitialized(Ljava/util/Map;)V

    const-string p1, "onInitialized - Exiting"

    invoke-static {v1, p1}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic processBackgroundPreviewInternal(Ljava/lang/Object;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->processBackgroundPreviewInternal([BLcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/ExtraBundle;)V

    return-void
.end method

.method public processBackgroundPreviewInternal([BLcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 6

    iget-object p3, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mBarcodeRecognizerLock:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mBarcodeRecognizer:Lcom/samsung/android/qrengine/QRBarcodeDecoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->r()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mBarcodeRecognizer:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v3

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->setImageSize(IIII)Z

    sget-object v0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->SAIV_QRCODE_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "processBackgroundPreviewInternal - PreviewSize(%s), StrideInfo(%s)"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mBarcodeRecognizer:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    invoke-virtual {p2, p1}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->process([B)I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mBarcodeRecognizer:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    invoke-virtual {p1}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getRecognizedObjectCount()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string p2, "%s:%s"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mBarcodeRecognizer:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    invoke-virtual {v3, v5}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getRecognizedObjectType(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mBarcodeRecognizer:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    invoke-virtual {v3, v5}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getRecognizedObjectText(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {p1, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x8

    new-array p2, p2, [I

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mBarcodeRecognizer:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    invoke-virtual {v1, v5, p2}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getRecognizedObjectPoint(I[I)Z

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {p2, v1, v3}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->g([III)Z

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mIsCroppedQRImgCbEnabled:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mBarcodeRecognizer:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    invoke-virtual {v1, v5}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getRecognizedObjectImage(I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode$NodeCallback;

    invoke-interface {p0, p1, p2, v1}, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode$NodeCallback;->a(Ljava/lang/String;[ILandroid/graphics/Bitmap;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processBackgroundPreviewInternal - recognizedData "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", QR Position: ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p2, v5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p2, v4

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p2, v2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    aget p1, p2, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x4

    aget p1, p2, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x5

    aget p1, p2, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x6

    aget p1, p2, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x7

    aget p1, p2, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processBackgroundPreviewInternal fail - "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->getQRErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode$NodeCallback;

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode$NodeCallback;->onError(I)V

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processBackgroundPreviewInternal fail - recognizing fail "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->getQRErrorString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    sget-object p1, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->SAIV_QRCODE_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processBackgroundPreviewInternal fail - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_3
    :goto_1
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public bridge synthetic processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic processPictureRgba(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureRgba(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public setCroppedQRImgCbEnable(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mIsCroppedQRImgCbEnabled:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mIsCroppedQRImgCbEnabled:Z

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCroppedQRImgCbEnable : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mIsCroppedQRImgCbEnabled:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setQRDetectionMode fail - unsupported mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    :cond_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
