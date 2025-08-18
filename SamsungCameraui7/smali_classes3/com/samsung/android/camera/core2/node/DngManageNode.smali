.class public Lcom/samsung/android/camera/core2/node/DngManageNode;
.super Lcom/samsung/android/camera/core2/node/Node;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/DngManageNode$DngManageNodeCallback;
    }
.end annotation


# static fields
.field private static final DNG_MANAGE_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

.field private static final NATIVE_COMMAND_SET_LINEAR_COMPRESSION_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_RAW_DATA_FORMAT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_WITHOUT_THUMBNAIL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Lcom/samsung/android/camera/core2/util/DirectBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_WITH_THUMBNAIL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Lcom/samsung/android/camera/core2/util/DirectBuffer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDngMetaData:Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

.field private final mNodeCallback:Lcom/samsung/android/camera/core2/node/DngManageNode$DngManageNodeCallback;

.field private mRawDataFormat:Ljava/lang/Integer;

.field private mThumbnailBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "DngManageNode"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/DngManageNode;->DNG_MANAGE_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Lcom/samsung/android/camera/core2/node/DngManageNode$1;

    const-class v1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    const-class v2, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    filled-new-array {v1, v1, v2}, [Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x64

    invoke-direct {v0, v4, v3}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/DngManageNode;->NATIVE_COMMAND_WITH_THUMBNAIL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/DngManageNode$2;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x65

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/DngManageNode;->NATIVE_COMMAND_WITHOUT_THUMBNAIL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/DngManageNode$3;

    const-class v1, Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x66

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/DngManageNode;->NATIVE_COMMAND_SET_RAW_DATA_FORMAT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/DngManageNode$4;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x67

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/DngManageNode;->NATIVE_COMMAND_SET_LINEAR_COMPRESSION_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/DngManageNode$DngManageNodeCallback;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/DngManageNode;->DNG_MANAGE_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v1, 0x1

    const/16 v2, 0xb4

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;-><init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mDngMetaData:Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mThumbnailBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mRawDataFormat:Ljava/lang/Integer;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/DngManageNode$DngManageNodeCallback;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/DngManageNode;->lambda$processPictureJpeg$0(Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/node/DngManageNode;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/DngManageNode;->lambda$configureDngMetaData$2(Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/container/WatermarkInfo;)Lcom/samsung/android/camera/core2/util/ImageUtils$CaptureDateTime;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/DngManageNode;->lambda$configureDngMetaData$1(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/container/WatermarkInfo;)Lcom/samsung/android/camera/core2/util/ImageUtils$CaptureDateTime;

    move-result-object p0

    return-object p0
.end method

.method private configureDngMetaData(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 5

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/ExtraBundle;->b:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p3, v2}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/CamCapability;

    const-string v3, "captureResult"

    invoke-static {v1, v3}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v3

    const-string/jumbo v4, "thumbnailImageInfoSize"

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p1

    const-string/jumbo v3, "rawBufferSize"

    invoke-static {p1, v3}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mDngMetaData:Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    if-nez v3, :cond_0

    invoke-virtual {p0, v1, p3, v2, p1}, Lcom/samsung/android/camera/core2/node/DngManageNode;->loadDngMetadata(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;Landroid/util/Size;)V

    :cond_0
    sget-object p1, Lcom/samsung/android/camera/core2/ExtraBundle;->g:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p3, p1}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/camera/core2/node/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p3, v1}, Lcom/samsung/android/camera/core2/node/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;->B(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    sget-object v1, Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;->FULL_RESOLUTION_JPEG:Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/samsung/android/camera/core2/node/DngManageNode;->setThumbnailBuffer(Lcom/samsung/android/camera/core2/util/DirectBuffer;Landroid/util/Size;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;)V

    sget-object p1, Lcom/samsung/android/camera/core2/ExtraBundle;->d0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p3, p1}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/DngManageNode;->setRawDataFormat(Ljava/lang/Integer;)V

    sget-object p1, Lcom/samsung/android/camera/core2/ExtraBundle;->f0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p3, p1}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/camera/core2/node/c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/camera/core2/node/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$configureDngMetaData$1(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/container/WatermarkInfo;)Lcom/samsung/android/camera/core2/util/ImageUtils$CaptureDateTime;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getCaptureDateTime(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageUtils$CaptureDateTime;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$configureDngMetaData$2(Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->W:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/container/WatermarkInfo;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2, p1}, Lcom/samsung/android/camera/core2/node/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    invoke-static {p3}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getCaptureDateTime(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageUtils$CaptureDateTime;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/camera/core2/util/ImageUtils$CaptureDateTime;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageUtils$CaptureDateTime;->dateTime()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageUtils$CaptureDateTime;->subSecTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/samsung/android/camera/core2/node/DngManageNode;->setDateTime(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/camera/core2/ExtraBundle;->j:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/camera/core2/ExtraBundle;->d(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$processPictureJpeg$0(Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->g:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/ExtraBundle;->i(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)V

    return-object p1
.end method

.method private makeDngBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/DirectBuffer;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mThumbnailBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/node/DngManageNode;->NATIVE_COMMAND_WITH_THUMBNAIL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mDngMetaData:Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    filled-new-array {p1, v0, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    return-object p0

    :cond_0
    sget-object v0, Lcom/samsung/android/camera/core2/node/DngManageNode;->NATIVE_COMMAND_WITHOUT_THUMBNAIL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mDngMetaData:Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    return-object p0
.end method

.method private processPictureInternal(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/DirectBuffer;
    .locals 5

    const-string/jumbo v0, "processPictureInternal X: fail - "

    sget-object v1, Lcom/samsung/android/camera/core2/node/DngManageNode;->DNG_MANAGE_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v2, "processPictureInternal E"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mRawDataFormat:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/samsung/android/camera/core2/ExtraBundle;->h0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p2, v2}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;->LINEAR_16BIT:Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processPictureInternal: linearCompressionMode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/camera/core2/node/DngManageNode;->NATIVE_COMMAND_SET_LINEAR_COMPRESSION_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/DngManageNode;->makeDngBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object p1

    if-nez p1, :cond_1

    const-string/jumbo p1, "processPictureInternal X: failed to make dng"

    invoke-static {v1, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/DngManageNode$DngManageNodeCallback;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/node/DngManageNode$DngManageNodeCallback;->onError()V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v2, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mDngMetaData:Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    sget-object p0, Lcom/samsung/android/camera/core2/ExtraBundle;->e0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/ExtraBundle;->i(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)V

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mDngMetaData:Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    sget-object p0, Lcom/samsung/android/camera/core2/ExtraBundle;->e0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/ExtraBundle;->i(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)V

    const-string/jumbo p0, "processPictureInternal X"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object p1

    :goto_1
    :try_start_1
    sget-object v1, Lcom/samsung/android/camera/core2/node/DngManageNode;->DNG_MANAGE_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/DngManageNode$DngManageNodeCallback;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/node/DngManageNode$DngManageNodeCallback;->onError()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    iput-object v2, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mDngMetaData:Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    sget-object p0, Lcom/samsung/android/camera/core2/ExtraBundle;->e0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/ExtraBundle;->i(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized loadDngMetadata(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;Landroid/util/Size;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    monitor-enter p0

    :try_start_0
    const-string v4, "captureMetadata"

    invoke-static {v0, v4}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "capability"

    invoke-static {v2, v4}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v4, "pictureSize"

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v4, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;

    iget-object v5, v2, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/local/capability/SensorCapability;

    iget-object v6, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->f:Landroid/hardware/camera2/params/BlackLevelPattern;

    if-nez v6, :cond_0

    iget-object v6, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v7, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->w0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v6, v7}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/params/BlackLevelPattern;

    iput-object v6, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->f:Landroid/hardware/camera2/params/BlackLevelPattern;

    :cond_0
    iget-object v5, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->f:Landroid/hardware/camera2/params/BlackLevelPattern;

    if-eqz v5, :cond_2

    iget-object v5, v2, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/local/capability/SensorCapability;

    iget-object v6, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->f:Landroid/hardware/camera2/params/BlackLevelPattern;

    if-nez v6, :cond_1

    iget-object v6, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v7, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->w0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v6, v7}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/params/BlackLevelPattern;

    iput-object v6, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->f:Landroid/hardware/camera2/params/BlackLevelPattern;

    :cond_1
    iget-object v5, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->f:Landroid/hardware/camera2/params/BlackLevelPattern;

    :goto_0
    move-object v6, v5

    goto :goto_1

    :cond_2
    iget-object v5, v2, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/local/capability/SensorCapability;

    iget-object v6, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->e:Landroid/hardware/camera2/params/BlackLevelPattern;

    if-nez v6, :cond_3

    iget-object v6, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_BLACK_LEVEL_PATTERN:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/params/BlackLevelPattern;

    iput-object v6, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->e:Landroid/hardware/camera2/params/BlackLevelPattern;

    :cond_3
    iget-object v5, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->e:Landroid/hardware/camera2/params/BlackLevelPattern;

    goto :goto_0

    :goto_1
    iget-object v5, v2, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/local/capability/SensorCapability;

    iget-object v7, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->q:Ljava/lang/Integer;

    if-nez v7, :cond_4

    iget-object v7, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v8, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->D0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v7, v8}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    iput-object v7, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->q:Ljava/lang/Integer;

    :cond_4
    iget-object v5, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->q:Ljava/lang/Integer;

    if-eqz v5, :cond_6

    iget-object v5, v2, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/local/capability/SensorCapability;

    iget-object v7, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->q:Ljava/lang/Integer;

    if-nez v7, :cond_5

    iget-object v7, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v8, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->D0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v7, v8}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    iput-object v7, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->q:Ljava/lang/Integer;

    :cond_5
    iget-object v5, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->q:Ljava/lang/Integer;

    :goto_2
    move-object v7, v5

    goto :goto_3

    :cond_6
    iget-object v5, v2, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/local/capability/SensorCapability;

    iget-object v7, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->p:Ljava/lang/Integer;

    if-nez v7, :cond_7

    iget-object v7, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_WHITE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    iput-object v7, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->p:Ljava/lang/Integer;

    :cond_7
    iget-object v5, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->p:Ljava/lang/Integer;

    goto :goto_2

    :goto_3
    iget-object v5, v2, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/local/capability/SensorCapability;

    iget-object v8, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->i:Landroid/hardware/camera2/params/ColorSpaceTransform;

    if-nez v8, :cond_8

    iget-object v8, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_COLOR_TRANSFORM1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/params/ColorSpaceTransform;

    iput-object v8, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->i:Landroid/hardware/camera2/params/ColorSpaceTransform;

    :cond_8
    iget-object v8, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->i:Landroid/hardware/camera2/params/ColorSpaceTransform;

    iget-object v5, v2, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/local/capability/SensorCapability;

    iget-object v9, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->j:Landroid/hardware/camera2/params/ColorSpaceTransform;

    if-nez v9, :cond_9

    iget-object v9, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_COLOR_TRANSFORM2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9, v10}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/camera2/params/ColorSpaceTransform;

    iput-object v9, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->j:Landroid/hardware/camera2/params/ColorSpaceTransform;

    :cond_9
    iget-object v9, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->j:Landroid/hardware/camera2/params/ColorSpaceTransform;

    iget-object v5, v2, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/local/capability/SensorCapability;

    iget-object v10, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->g:Landroid/hardware/camera2/params/ColorSpaceTransform;

    if-nez v10, :cond_a

    iget-object v10, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_CALIBRATION_TRANSFORM1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v11}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/camera2/params/ColorSpaceTransform;

    iput-object v10, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->g:Landroid/hardware/camera2/params/ColorSpaceTransform;

    :cond_a
    iget-object v10, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->g:Landroid/hardware/camera2/params/ColorSpaceTransform;

    iget-object v5, v2, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/local/capability/SensorCapability;

    iget-object v11, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->h:Landroid/hardware/camera2/params/ColorSpaceTransform;

    if-nez v11, :cond_b

    iget-object v11, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_CALIBRATION_TRANSFORM2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v11, v12}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/hardware/camera2/params/ColorSpaceTransform;

    iput-object v11, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->h:Landroid/hardware/camera2/params/ColorSpaceTransform;

    :cond_b
    iget-object v11, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->h:Landroid/hardware/camera2/params/ColorSpaceTransform;

    iget-object v5, v2, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/local/capability/SensorCapability;

    iget-object v12, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->t:Ljava/lang/Integer;

    if-nez v12, :cond_c

    iget-object v12, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_REFERENCE_ILLUMINANT1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v12, v13}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    iput-object v12, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->t:Ljava/lang/Integer;

    :cond_c
    iget-object v12, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->t:Ljava/lang/Integer;

    iget-object v5, v2, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/local/capability/SensorCapability;

    iget-object v13, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->u:Ljava/lang/Byte;

    if-nez v13, :cond_d

    iget-object v13, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v14, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_REFERENCE_ILLUMINANT2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v13, v14}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Byte;

    iput-object v13, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->u:Ljava/lang/Byte;

    :cond_d
    iget-object v13, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->u:Ljava/lang/Byte;

    iget-object v5, v2, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/local/capability/SensorCapability;

    iget-object v14, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->k:Landroid/hardware/camera2/params/ColorSpaceTransform;

    if-nez v14, :cond_e

    iget-object v14, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v15, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_FORWARD_MATRIX1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v14, v15}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/hardware/camera2/params/ColorSpaceTransform;

    iput-object v14, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->k:Landroid/hardware/camera2/params/ColorSpaceTransform;

    :cond_e
    iget-object v14, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->k:Landroid/hardware/camera2/params/ColorSpaceTransform;

    iget-object v5, v2, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/local/capability/SensorCapability;

    iget-object v15, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->l:Landroid/hardware/camera2/params/ColorSpaceTransform;

    if-nez v15, :cond_f

    iget-object v15, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_FORWARD_MATRIX2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v15, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/ColorSpaceTransform;

    iput-object v0, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->l:Landroid/hardware/camera2/params/ColorSpaceTransform;

    :cond_f
    iget-object v15, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->l:Landroid/hardware/camera2/params/ColorSpaceTransform;

    iget-object v0, v2, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/local/capability/SensorCapability;

    iget-object v5, v0, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->n:Ljava/lang/Integer;

    if-nez v5, :cond_10

    iget-object v5, v0, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v0, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->n:Ljava/lang/Integer;

    :cond_10
    iget-object v0, v0, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->n:Ljava/lang/Integer;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a()Landroid/util/Rational;

    move-result-object v17

    move-object v5, v4

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v17}, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;-><init>(Landroid/hardware/camera2/params/BlackLevelPattern;Ljava/lang/Integer;Landroid/hardware/camera2/params/ColorSpaceTransform;Landroid/hardware/camera2/params/ColorSpaceTransform;Landroid/hardware/camera2/params/ColorSpaceTransform;Landroid/hardware/camera2/params/ColorSpaceTransform;Ljava/lang/Integer;Ljava/lang/Byte;Landroid/hardware/camera2/params/ColorSpaceTransform;Landroid/hardware/camera2/params/ColorSpaceTransform;Ljava/lang/Integer;Landroid/util/Rational;)V

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    invoke-static {v0, v2, v4, v3}, Lcom/samsung/android/camera/core2/util/DngUtils;->getDngMetadataFromCaptureMetadata(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Landroid/util/Size;)Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/camera/core2/node/DngManageNode;->mDngMetaData:Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 4

    sget-object v0, Lcom/samsung/android/camera/core2/node/DngManageNode;->DNG_MANAGE_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "processPictureJpeg E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/camera/core2/ExtraBundle;->e0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p2, v1}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    if-nez v1, :cond_0

    const-string/jumbo p0, "processPictureJpeg X: skip"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-direct {p0, v1, p1, p2}, Lcom/samsung/android/camera/core2/node/DngManageNode;->configureDngMetaData(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)V

    invoke-direct {p0, v1, p2}, Lcom/samsung/android/camera/core2/node/DngManageNode;->processPictureInternal(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "processPictureJpeg X: resultBuffer is null."

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/camera/core2/ExtraBundle;->s:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p2, v3}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->g0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->wrap(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lcom/samsung/android/camera/core2/ExtraBundle;->d(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/samsung/android/camera/core2/ExtraBundle;->g:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/node/d;

    invoke-direct {v0, p2}, Lcom/samsung/android/camera/core2/node/d;-><init>(Lcom/samsung/android/camera/core2/ExtraBundle;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    return-object p0

    :cond_2
    const-string/jumbo p1, "processPictureJpeg X"

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->wrap(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/node/DngManageNode;->DNG_MANAGE_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "processPictureRaw E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/DngManageNode;->processPictureInternal(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "processPictureRaw X: process fail."

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string/jumbo p2, "processPictureRaw X"

    invoke-static {v0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->wrap(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mThumbnailBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mDngMetaData:Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/Node;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDateTime(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mDngMetaData:Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->date_time:Ljava/lang/String;

    iput-object p2, v0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->sub_sec_time:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string/jumbo p2, "setDateTime fail - dngMetaData is not loaded"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setDngExtraMetadata([B)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mDngMetaData:Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->dng_extra_metadata:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "setDngExtraMetadata fail - dngMetaData is not loaded"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setRawDataFormat(Ljava/lang/Integer;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mRawDataFormat:Ljava/lang/Integer;

    sget-object v0, Lcom/samsung/android/camera/core2/node/DngManageNode;->NATIVE_COMMAND_SET_RAW_DATA_FORMAT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setThumbnailBuffer(Lcom/samsung/android/camera/core2/util/DirectBuffer;Landroid/util/Size;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    const-string/jumbo v0, "thumbnailSize"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "jpegThumbnailSize"

    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mDngMetaData:Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->thumbnail_image_width:I

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mDngMetaData:Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    iput p2, v0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->thumbnail_image_height:I

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mDngMetaData:Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v0

    iput v0, p2, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->thumbnail_size:I

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mDngMetaData:Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    invoke-virtual {p4}, Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;->getValue()I

    move-result p4

    iput p4, p2, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->thumbnail_type:I

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mDngMetaData:Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p4

    iput p4, p2, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->thumbnail_jpeg_width:I

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mDngMetaData:Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    iput p3, p2, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->thumbnail_jpeg_height:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string/jumbo p2, "setThumbnailBuffer fail - dngMetaData is not loaded"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mThumbnailBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
