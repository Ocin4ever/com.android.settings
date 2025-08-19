.class public Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode;
.super Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase;
.source "SourceFile"


# static fields
.field private static final NATIVE_CALLBACK_FACE_DATA:I = 0x1

.field private static final NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_PROCESS_FACIAL_ATTRIBUTE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_PROCESS_FACIAL_ATTRIBUTE_BG:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_PROCESS_FACIAL_ATTRIBUTE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final SEC_FACIAL_ATTRIBUTE_V1_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field private mFacialAttributeMode:I

.field private final mNodeCallback:Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase$NodeCallback;

.field private final mPreviewSize:Landroid/util/Size;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode$1;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Integer;

    aput-object v4, v2, v3

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/16 v6, 0x64

    invoke-direct {v0, v6, v2}, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode$1;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode$2;

    new-array v2, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Long;

    aput-object v6, v2, v3

    const-class v6, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;

    aput-object v6, v2, v5

    const/16 v7, 0x65

    invoke-direct {v0, v7, v2}, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode$2;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode;->NATIVE_COMMAND_PROCESS_FACIAL_ATTRIBUTE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode$3;

    new-array v2, v1, [Ljava/lang/Class;

    const-class v7, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    aput-object v7, v2, v3

    aput-object v6, v2, v5

    const/16 v6, 0x66

    invoke-direct {v0, v6, v2}, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode$3;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode;->NATIVE_COMMAND_PROCESS_FACIAL_ATTRIBUTE_BG:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode$4;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    aput-object v4, v2, v3

    const-class v3, [Landroid/graphics/Rect;

    aput-object v3, v2, v5

    const-class v3, [F

    aput-object v3, v2, v1

    const/16 v1, 0x67

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode$4;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode;->NATIVE_COMMAND_PROCESS_FACIAL_ATTRIBUTE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "FacialAttrNode"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode;->SEC_FACIAL_ATTRIBUTE_V1_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase$NodeCallback;)V
    .locals 6

    sget-object v0, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode;->SEC_FACIAL_ATTRIBUTE_V1_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const v1, 0x61ae4

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2, p1}, Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase;-><init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;ZLandroid/util/Size;)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode;->mFacialAttributeMode:I

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode$5;

    invoke-direct {v5, p0}, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode$5;-><init>(Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p2, v3, v2

    const-string v1, "FacialAttrNode - previewSize: %s, callback: %s"

    invoke-static {v0, v1, v3}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "previewSize"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase$NodeCallback;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode;->mPreviewSize:Landroid/util/Size;

    return-void
.end method

.method private getFacialAttributeErrorString(I)Ljava/lang/String;
    .locals 0

    const/4 p0, -0x3

    if-eq p1, p0, :cond_2

    const/4 p0, -0x2

    if-eq p1, p0, :cond_1

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    const-string p0, "ERROR_UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "ERROR_ENGINE_FAIL"

    return-object p0

    :cond_1
    const-string p0, "ERROR_UNRECOGNIZED_MODE"

    return-object p0

    :cond_2
    const-string p0, "ERROR_INCOMPATIBLE_IMAGE_BUFFER"

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode;)Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase$NodeCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase$NodeCallback;

    return-object p0
.end method


# virtual methods
.method public getFacialAgeMode()Z
    .locals 1

    iget p0, p0, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode;->mFacialAttributeMode:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getFacialExpressionMode()Z
    .locals 1

    iget p0, p0, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode;->mFacialAttributeMode:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFacialGenderMode()Z
    .locals 1

    iget p0, p0, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode;->mFacialAttributeMode:I

    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public declared-synchronized onDeinitialized()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;->onDeinitialized()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode;->mFacialAttributeMode:I
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
    sget-object v0, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public processCustomPreviewInternal(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 12

    sget-object v0, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode;->SEC_FACIAL_ATTRIBUTE_V1_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "processCustomPreviewInternal"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/camera/core2/ExtraBundle;->g:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p2, v1}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Rect;

    sget-object v2, Lcom/samsung/android/camera/core2/ExtraBundle;->h:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p2, v2}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [F

    iget v2, p0, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode;->mFacialAttributeMode:I

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    array-length v5, p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    array-length v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const-string v5, "processCustomPreviewInternal: faceOutlinePoint.length=%d, faces.length=%d, mode=%d"

    invoke-static {v0, v5, v4}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v2, :cond_0

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase$NodeCallback;

    const/4 v5, -0x2

    invoke-interface {v4, v5}, Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase$NodeCallback;->onError(I)V

    :cond_0
    new-instance v4, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/ImageInfo;->s()J

    move-result-wide v9

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/ImageInfo;->r()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v5

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/util/ImageInfo;->r()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result v11

    invoke-direct {v4, v9, v10, v5, v11}, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;-><init>(JII)V

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v6

    const-string v9, "processCustomPreviewInternal: ExtraPreviewInfo(%s)"

    invoke-static {v0, v9, v5}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode;->NATIVE_COMMAND_PROCESS_FACIAL_ATTRIBUTE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    aput-object v1, v3, v7

    aput-object p2, v3, v8

    invoke-virtual {p0, v5, v3}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode;->NATIVE_COMMAND_PROCESS_FACIAL_ATTRIBUTE_BG:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p1, v1, v6

    aput-object v4, v1, v7

    invoke-virtual {p0, p2, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "FacialAttributeTask fail - process FacialAttribute fail"

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase$NodeCallback;

    const/4 p1, -0x3

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase$NodeCallback;->onError(I)V

    :cond_1
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

.method public processPreview(Landroid/media/Image;Lcom/samsung/android/camera/core2/ExtraBundle;)Landroid/media/Image;
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;->mFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode;->SEC_FACIAL_ATTRIBUTE_V1_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "processPreview"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/camera/core2/ExtraBundle;->h:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p2, v1}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    sget-object v2, Lcom/samsung/android/camera/core2/ExtraBundle;->g:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p2, v2}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/graphics/Rect;

    iget v2, p0, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode;->mFacialAttributeMode:I

    const/4 v3, -0x3

    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    const-string v4, "processPreview: faceOutlinePoint.length=%d, faces.length=%d, mode=%d"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    array-length v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    array-length v7, p2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v6, v10

    invoke-static {v0, v4, v6}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v2, :cond_1

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase$NodeCallback;

    const/4 v6, -0x2

    invoke-interface {v4, v6}, Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase$NodeCallback;->onError(I)V

    :cond_1
    new-instance v4, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {v4, p1}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/media/Image;)V

    new-instance v6, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v11

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v7

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result v4

    invoke-direct {v6, v11, v12, v7, v4}, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;-><init>(JII)V

    sget-object v4, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode;->NATIVE_COMMAND_PROCESS_FACIAL_ATTRIBUTE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    aput-object p2, v5, v9

    aput-object v1, v5, v10

    invoke-virtual {p0, v4, v5}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode;->NATIVE_COMMAND_PROCESS_FACIAL_ATTRIBUTE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/NativeUtils;->getNativeContext(Landroid/media/Image;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    aput-object v6, v1, v9

    invoke-virtual {p0, p2, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "FacialAttributeTask fail - process FacialAttribute fail"

    invoke-static {v0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase$NodeCallback;

    invoke-interface {p0, v3}, Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase$NodeCallback;->onError(I)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase$NodeCallback;

    invoke-interface {p0, v3}, Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase$NodeCallback;->onError(I)V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-object p1

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode;->SEC_FACIAL_ATTRIBUTE_V1_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processPreview fail - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setFacialAgeMode(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode;->mFacialAttributeMode:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode;->mFacialAttributeMode:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode;->mFacialAttributeMode:I

    xor-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode;->mFacialAttributeMode:I

    :goto_0
    return-void
.end method

.method public setFacialExpressionMode(Z)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode;->SEC_FACIAL_ATTRIBUTE_V1_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFacialExpressionMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode;->mFacialAttributeMode:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode;->mFacialAttributeMode:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode;->mFacialAttributeMode:I

    xor-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode;->mFacialAttributeMode:I

    :goto_0
    return-void
.end method

.method public setFacialGenderMode(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode;->mFacialAttributeMode:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode;->mFacialAttributeMode:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode;->mFacialAttributeMode:I

    xor-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/samsung/android/camera/core2/node/facialAttribute/samsung/v1/FacialAttrNode;->mFacialAttributeMode:I

    :goto_0
    return-void
.end method
