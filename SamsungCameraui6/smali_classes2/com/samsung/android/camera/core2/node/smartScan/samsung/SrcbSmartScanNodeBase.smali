.class public abstract Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase;
.super Lcom/samsung/android/camera/core2/node/smartScan/SmartScanNodeBase;
.source "SourceFile"


# static fields
.field private static final NATIVE_CALLBACK_SMART_SCAN_DATA:I = 0x64

.field private static final NATIVE_COMMAND_GET_SKIP_COUNT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_RELEASE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_RUN_PREVIEW:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final NUMBER_OF_CORNER:I = 0x8


# instance fields
.field private mCurrentSkipCount:I

.field private mIsInitialized:Z

.field private mIsPreviewScanEnabled:Z

.field private mIsTextDetected:Z

.field private final mNodeCallback:Lcom/samsung/android/camera/core2/node/smartScan/SmartScanNodeBase$NodeCallback;

.field private final mPreviewSize:Landroid/util/Size;

.field private mProcessSkipCount:I

.field private mScanCorners:[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase$1;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase$1;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase$2;

    new-array v2, v3, [Ljava/lang/Class;

    const-class v3, Lcom/samsung/android/camera/core2/util/BufferInfo;

    aput-object v3, v2, v1

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase$2;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase;->NATIVE_COMMAND_RUN_PREVIEW:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase$3;

    const/4 v2, 0x3

    new-array v3, v1, [Ljava/lang/Class;

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase$3;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase;->NATIVE_COMMAND_RELEASE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase$4;

    const/4 v2, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase$4;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase;->NATIVE_COMMAND_GET_SKIP_COUNT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    return-void
.end method

.method public constructor <init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;Landroid/util/Size;Lcom/samsung/android/camera/core2/node/smartScan/SmartScanNodeBase$NodeCallback;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/samsung/android/camera/core2/node/smartScan/SmartScanNodeBase;-><init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;ZLandroid/util/Size;)V

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase;->mScanCorners:[F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase;->mIsTextDetected:Z

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase;->mIsPreviewScanEnabled:Z

    iput p1, p0, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase;->mCurrentSkipCount:I

    iput p1, p0, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase;->mProcessSkipCount:I

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase$5;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase$5;-><init>(Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nodeTag"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "previewSize"

    invoke-static {p3, p2}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "callback"

    invoke-static {p4, p2}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase;->mPreviewSize:Landroid/util/Size;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase;->mNodeCallback:Lcom/samsung/android/camera/core2/node/smartScan/SmartScanNodeBase$NodeCallback;

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase;->mIsInitialized:Z

    return-void
.end method

.method public static bridge synthetic q(Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase;)Lcom/samsung/android/camera/core2/node/smartScan/SmartScanNodeBase$NodeCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase;->mNodeCallback:Lcom/samsung/android/camera/core2/node/smartScan/SmartScanNodeBase$NodeCallback;

    return-object p0
.end method


# virtual methods
.method public enablePreviewScan(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase;->mIsPreviewScanEnabled:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase;->mIsPreviewScanEnabled:Z

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enablePreviewScan : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase;->mIsPreviewScanEnabled:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getCorners()[F
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase;->mIsTextDetected:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase;->mScanCorners:[F

    return-object p0
.end method

.method public needProcessBackgroundPreview()Z
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->needProcessBackgroundPreview()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase;->mIsInitialized:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase;->mIsPreviewScanEnabled:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public needProcessTask()Z
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase;->mCurrentSkipCount:I

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    sub-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase;->mCurrentSkipCount:I

    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized onDeinitialized()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase;->NATIVE_COMMAND_RELEASE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->onDeinitialized()V

    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase;->mIsInitialized:Z

    iput v1, p0, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase;->mProcessSkipCount:I

    iput v1, p0, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase;->mCurrentSkipCount:I

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase;->mScanCorners:[F

    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase;->mIsTextDetected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
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
    sget-object v0, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase;->mIsInitialized:Z

    sget-object v0, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase;->NATIVE_COMMAND_GET_SKIP_COUNT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase;->mProcessSkipCount:I

    iput v1, p0, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase;->mCurrentSkipCount:I

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInitialized - ProcessSkipCount : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase;->mProcessSkipCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase;->mIsTextDetected:Z

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->onInitialized(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public processBackgroundPreviewInternal(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 3

    :try_start_0
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->r()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/camera/core2/util/BufferInfo;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase;->mPreviewSize:Landroid/util/Size;

    invoke-direct {p3, p1, v0, p2}, Lcom/samsung/android/camera/core2/util/BufferInfo;-><init>(Lcom/samsung/android/camera/core2/util/DirectBuffer;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    const-string p2, "processBackgroundPreviewInternal - PreviewSize(%s), BufferInfo(%s)"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-static {p1, p2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase;->NATIVE_COMMAND_RUN_PREVIEW:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p3, p2, v2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase;->mProcessSkipCount:I

    iput p1, p0, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase;->mCurrentSkipCount:I
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "processBackgroundPreviewInternal fail - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic processBackgroundPreviewInternal(Ljava/lang/Object;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase;->processBackgroundPreviewInternal(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/ExtraBundle;)V

    return-void
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

.method public setCorners([F)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase;->mIsTextDetected:Z

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase;->mScanCorners:[F

    aget v3, p1, v1

    const/high16 v4, 0x447a0000    # 1000.0f

    add-float/2addr v3, v4

    const/high16 v4, 0x44fa0000    # 2000.0f

    div-float/2addr v3, v4

    aput v3, v2, v1

    aget v2, p1, v1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase;->mIsTextDetected:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
