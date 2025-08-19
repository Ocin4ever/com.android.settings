.class public Lcom/samsung/android/camera/core2/node/DngManageNode;
.super Lcom/samsung/android/camera/core2/node/Node;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/DngManageNode$NodeCallback;
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

.field private final mNodeCallback:Lcom/samsung/android/camera/core2/node/DngManageNode$NodeCallback;

.field private mRawDataFormat:Ljava/lang/Integer;

.field private mThumbnailBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "DngManageNode"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/DngManageNode;->DNG_MANAGE_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Lcom/samsung/android/camera/core2/node/DngManageNode$1;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    aput-object v3, v1, v2

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v5, 0x2

    const-class v6, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    aput-object v6, v1, v5

    const/16 v7, 0x64

    invoke-direct {v0, v7, v1}, Lcom/samsung/android/camera/core2/node/DngManageNode$1;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/DngManageNode;->NATIVE_COMMAND_WITH_THUMBNAIL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/DngManageNode$2;

    new-array v1, v5, [Ljava/lang/Class;

    aput-object v3, v1, v2

    aput-object v6, v1, v4

    const/16 v3, 0x65

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/camera/core2/node/DngManageNode$2;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/DngManageNode;->NATIVE_COMMAND_WITHOUT_THUMBNAIL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/DngManageNode$3;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Integer;

    aput-object v3, v1, v2

    const/16 v5, 0x66

    invoke-direct {v0, v5, v1}, Lcom/samsung/android/camera/core2/node/DngManageNode$3;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/DngManageNode;->NATIVE_COMMAND_SET_RAW_DATA_FORMAT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/DngManageNode$4;

    new-array v1, v4, [Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0x67

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/DngManageNode$4;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/DngManageNode;->NATIVE_COMMAND_SET_LINEAR_COMPRESSION_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/DngManageNode$NodeCallback;)V
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

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/DngManageNode$NodeCallback;

    return-void
.end method

.method private configureDngMetaData(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 5

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->j()Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/ExtraBundle;->b:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p3, v2}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/CamCapability;

    const-string v3, "captureResult"

    invoke-static {v1, v3}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->p()Landroid/util/Size;

    move-result-object v3

    const-string v4, "thumbnailImageInfoSize"

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->p()Landroid/util/Size;

    move-result-object p1

    const-string v3, "rawBufferSize"

    invoke-static {p1, v3}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mDngMetaData:Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    if-nez v3, :cond_0

    invoke-virtual {p0, v1, p3, v2, p1}, Lcom/samsung/android/camera/core2/node/DngManageNode;->loadDngMetadata(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;Landroid/util/Size;)V

    :cond_0
    sget-object p1, Lcom/samsung/android/camera/core2/ExtraBundle;->j:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p3, p1}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/camera/core2/node/c;

    invoke-direct {v2, p0, p3, v1}, Lcom/samsung/android/camera/core2/node/c;-><init>(Lcom/samsung/android/camera/core2/node/DngManageNode;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->p()Landroid/util/Size;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v0}, Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    sget-object v1, Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;->c:Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/samsung/android/camera/core2/node/DngManageNode;->setThumbnailBuffer(Lcom/samsung/android/camera/core2/util/DirectBuffer;Landroid/util/Size;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;)V

    sget-object p1, Lcom/samsung/android/camera/core2/ExtraBundle;->m0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p3, p1}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/DngManageNode;->setRawDataFormat(Ljava/lang/Integer;)V

    sget-object p1, Lcom/samsung/android/camera/core2/ExtraBundle;->o0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p3, p1}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/camera/core2/node/d;

    invoke-direct {p2, p0}, Lcom/samsung/android/camera/core2/node/d;-><init>(Lcom/samsung/android/camera/core2/node/DngManageNode;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$configureDngMetaData$1(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/container/WatermarkInfo;)Lcom/samsung/android/camera/core2/util/ImageUtils$CaptureDateTime;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getCaptureDateTime(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageUtils$CaptureDateTime;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$configureDngMetaData$2(Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->c0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/container/WatermarkInfo;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/f;

    invoke-direct {v1, p2, p1}, Lcom/samsung/android/camera/core2/node/f;-><init>(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    invoke-static {p3}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getCaptureDateTime(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageUtils$CaptureDateTime;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/camera/core2/util/ImageUtils$CaptureDateTime;

    iget-object p3, p2, Lcom/samsung/android/camera/core2/util/ImageUtils$CaptureDateTime;->a:Ljava/lang/String;

    iget-object v0, p2, Lcom/samsung/android/camera/core2/util/ImageUtils$CaptureDateTime;->b:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/samsung/android/camera/core2/node/DngManageNode;->setDateTime(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/camera/core2/ExtraBundle;->o:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/camera/core2/ExtraBundle;->v(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$processPictureJpeg$0(Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->j:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/ExtraBundle;->z(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Lcom/samsung/android/camera/core2/ExtraBundle;

    return-object p1
.end method

.method private makeDngBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/DirectBuffer;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mThumbnailBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    sget-object v4, Lcom/samsung/android/camera/core2/node/DngManageNode;->NATIVE_COMMAND_WITH_THUMBNAIL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object v0, v5, v1

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mDngMetaData:Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    aput-object p1, v5, v3

    invoke-virtual {p0, v4, v5}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    return-object p0

    :cond_0
    sget-object v0, Lcom/samsung/android/camera/core2/node/DngManageNode;->NATIVE_COMMAND_WITHOUT_THUMBNAIL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mDngMetaData:Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    aput-object p1, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    return-object p0
.end method

.method public static synthetic o(Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/DngManageNode;->lambda$processPictureJpeg$0(Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/samsung/android/camera/core2/node/DngManageNode;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/DngManageNode;->lambda$configureDngMetaData$2(Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    return-void
.end method

.method private processPictureInternal(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/DirectBuffer;
    .locals 5

    sget-object v0, Lcom/samsung/android/camera/core2/node/DngManageNode;->DNG_MANAGE_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "processPictureInternal E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mRawDataFormat:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/ExtraBundle;->q0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p2, v1}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;->b:Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processPictureInternal: linearCompressionMode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/camera/core2/node/DngManageNode;->NATIVE_COMMAND_SET_LINEAR_COMPRESSION_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v2, v4

    invoke-virtual {p0, v3, v2}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/DngManageNode;->makeDngBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "processPictureInternal X: failed to make dng"

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/DngManageNode$NodeCallback;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/node/DngManageNode$NodeCallback;->onError()V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mDngMetaData:Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    sget-object p0, Lcom/samsung/android/camera/core2/ExtraBundle;->n0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/ExtraBundle;->z(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Lcom/samsung/android/camera/core2/ExtraBundle;

    return-object v1

    :cond_1
    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mDngMetaData:Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    sget-object p0, Lcom/samsung/android/camera/core2/ExtraBundle;->n0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/ExtraBundle;->z(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Lcom/samsung/android/camera/core2/ExtraBundle;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    sget-object v0, Lcom/samsung/android/camera/core2/node/DngManageNode;->DNG_MANAGE_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processPictureInternal X: fail - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/DngManageNode$NodeCallback;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/node/DngManageNode$NodeCallback;->onError()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mDngMetaData:Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    sget-object p0, Lcom/samsung/android/camera/core2/ExtraBundle;->n0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/ExtraBundle;->z(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Lcom/samsung/android/camera/core2/ExtraBundle;

    throw p1
.end method

.method public static synthetic q(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/container/WatermarkInfo;)Lcom/samsung/android/camera/core2/util/ImageUtils$CaptureDateTime;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/DngManageNode;->lambda$configureDngMetaData$1(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/container/WatermarkInfo;)Lcom/samsung/android/camera/core2/util/ImageUtils$CaptureDateTime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized loadDngMetadata(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;Landroid/util/Size;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    monitor-enter p0

    :try_start_0
    const-string v3, "captureMetadata"

    invoke-static {v0, v3}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "capability"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "pictureSize"

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/camera/core2/CamCapability;->R1()Landroid/hardware/camera2/params/BlackLevelPattern;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/camera/core2/CamCapability;->R1()Landroid/hardware/camera2/params/BlackLevelPattern;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/camera/core2/CamCapability;->c2()Landroid/hardware/camera2/params/BlackLevelPattern;

    move-result-object v5

    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/camera/core2/CamCapability;->Y1()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/camera/core2/CamCapability;->Y1()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/camera/core2/CamCapability;->p2()Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/camera/core2/CamCapability;->f2()Landroid/hardware/camera2/params/ColorSpaceTransform;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/camera/core2/CamCapability;->g2()Landroid/hardware/camera2/params/ColorSpaceTransform;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/camera/core2/CamCapability;->d2()Landroid/hardware/camera2/params/ColorSpaceTransform;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/camera/core2/CamCapability;->e2()Landroid/hardware/camera2/params/ColorSpaceTransform;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/camera/core2/CamCapability;->r2()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/camera/core2/CamCapability;->s2()Ljava/lang/Byte;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/camera/core2/CamCapability;->h2()Landroid/hardware/camera2/params/ColorSpaceTransform;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/camera/core2/CamCapability;->i2()Landroid/hardware/camera2/params/ColorSpaceTransform;

    move-result-object v14

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/camera/core2/CamCapability;->l2()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/camera/core2/CamCapability;->e()Landroid/util/Rational;

    move-result-object v16

    move-object v4, v3

    invoke-direct/range {v4 .. v16}, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;-><init>(Landroid/hardware/camera2/params/BlackLevelPattern;Ljava/lang/Integer;Landroid/hardware/camera2/params/ColorSpaceTransform;Landroid/hardware/camera2/params/ColorSpaceTransform;Landroid/hardware/camera2/params/ColorSpaceTransform;Landroid/hardware/camera2/params/ColorSpaceTransform;Ljava/lang/Integer;Ljava/lang/Byte;Landroid/hardware/camera2/params/ColorSpaceTransform;Landroid/hardware/camera2/params/ColorSpaceTransform;Ljava/lang/Integer;Landroid/util/Rational;)V

    move-object/from16 v4, p2

    invoke-static {v0, v4, v3, v2}, Lcom/samsung/android/camera/core2/util/DngUtils;->z(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Landroid/util/Size;)Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

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

.method public bridge synthetic processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 4

    sget-object v0, Lcom/samsung/android/camera/core2/node/DngManageNode;->DNG_MANAGE_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "processPictureJpeg E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/camera/core2/ExtraBundle;->n0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p2, v1}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    if-nez v1, :cond_0

    const-string p0, "processPictureJpeg X: skip"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-direct {p0, v1, p1, p2}, Lcom/samsung/android/camera/core2/node/DngManageNode;->configureDngMetaData(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)V

    invoke-direct {p0, v1, p2}, Lcom/samsung/android/camera/core2/node/DngManageNode;->processPictureInternal(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "processPictureJpeg X: resultBuffer is null."

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/camera/core2/ExtraBundle;->w:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p2, v3}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->p0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->m(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lcom/samsung/android/camera/core2/ExtraBundle;->v(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/samsung/android/camera/core2/ExtraBundle;->j:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/node/e;

    invoke-direct {v0, p2}, Lcom/samsung/android/camera/core2/node/e;-><init>(Lcom/samsung/android/camera/core2/ExtraBundle;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    return-object p0

    :cond_2
    const-string p1, "processPictureJpeg X"

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->m(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/node/DngManageNode;->DNG_MANAGE_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "processPictureRaw E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/DngManageNode;->processPictureInternal(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "processPictureRaw X: process fail."

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p2, "processPictureRaw X"

    invoke-static {v0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->m(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

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

    :cond_0
    :try_start_1
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p2, "setDateTime fail - dngMetaData is not loaded"

    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

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

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "setDngExtraMetadata fail - dngMetaData is not loaded"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setRawDataFormat(Ljava/lang/Integer;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mRawDataFormat:Ljava/lang/Integer;

    sget-object v0, Lcom/samsung/android/camera/core2/node/DngManageNode;->NATIVE_COMMAND_SET_RAW_DATA_FORMAT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;
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
    const-string v0, "thumbnailSize"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "jpegThumbnailSize"

    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

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

    invoke-virtual {p4}, Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;->m()I

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

    :cond_0
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p2, "setThumbnailBuffer fail - dngMetaData is not loaded"

    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mThumbnailBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
