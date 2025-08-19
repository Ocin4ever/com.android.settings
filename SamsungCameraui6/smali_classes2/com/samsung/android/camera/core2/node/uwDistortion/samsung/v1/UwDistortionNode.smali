.class public Lcom/samsung/android/camera/core2/node/uwDistortion/samsung/v1/UwDistortionNode;
.super Lcom/samsung/android/camera/core2/node/uwDistortion/UwDistortionNodeBase;
.source "SourceFile"


# static fields
.field private static final NATIVE_COMMAND_DEINIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_FACE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_PROCESS:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final SEC_UW_DISTORTION_V1_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field private mCapability:Lcom/samsung/android/camera/core2/CamCapability;

.field private mInit:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "UwDistortionNode"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/uwDistortion/samsung/v1/UwDistortionNode;->SEC_UW_DISTORTION_V1_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Lcom/samsung/android/camera/core2/node/uwDistortion/samsung/v1/UwDistortionNode$1;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/uwDistortion/samsung/v1/UwDistortionNode$1;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/uwDistortion/samsung/v1/UwDistortionNode;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/uwDistortion/samsung/v1/UwDistortionNode$2;

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-direct {v0, v4, v2}, Lcom/samsung/android/camera/core2/node/uwDistortion/samsung/v1/UwDistortionNode$2;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/uwDistortion/samsung/v1/UwDistortionNode;->NATIVE_COMMAND_DEINIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/uwDistortion/samsung/v1/UwDistortionNode$3;

    new-array v2, v4, [Ljava/lang/Class;

    const-class v5, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    aput-object v5, v2, v1

    const-class v5, Lcom/samsung/android/camera/core2/node/uwDistortion/UwDistortionNodeBase$UwDistortionParam;

    aput-object v5, v2, v3

    const/4 v5, 0x3

    invoke-direct {v0, v5, v2}, Lcom/samsung/android/camera/core2/node/uwDistortion/samsung/v1/UwDistortionNode$3;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/uwDistortion/samsung/v1/UwDistortionNode;->NATIVE_COMMAND_PROCESS:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/uwDistortion/samsung/v1/UwDistortionNode$4;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v5, [Landroid/hardware/camera2/params/Face;

    aput-object v5, v2, v1

    const-class v1, Landroid/graphics/Rect;

    aput-object v1, v2, v3

    aput-object v1, v2, v4

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/node/uwDistortion/samsung/v1/UwDistortionNode$4;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/uwDistortion/samsung/v1/UwDistortionNode;->NATIVE_COMMAND_FACE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/uwDistortion/samsung/v1/UwDistortionNode;->SEC_UW_DISTORTION_V1_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v1, 0x1

    const v2, 0x27aca4

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/camera/core2/node/uwDistortion/UwDistortionNodeBase;-><init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;Z)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/uwDistortion/samsung/v1/UwDistortionNode;->mCapability:Lcom/samsung/android/camera/core2/CamCapability;

    return-void
.end method


# virtual methods
.method public declared-synchronized onDeinitialized()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/Node;->onDeinitialized()V

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/uwDistortion/samsung/v1/UwDistortionNode;->mInit:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/node/uwDistortion/samsung/v1/UwDistortionNode;->NATIVE_COMMAND_DEINIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/node/uwDistortion/samsung/v1/UwDistortionNode;->mInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onInitialized(Ljava/util/Map;)V
    .locals 0
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

.method public declared-synchronized processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/node/uwDistortion/samsung/v1/UwDistortionNode;->SEC_UW_DISTORTION_V1_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "processPictureYuv E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/node/uwDistortion/samsung/v1/UwDistortionNode;->mInit:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->j()Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->d2:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    sget-object v3, Lcom/samsung/android/camera/core2/ExtraBundle;->b:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p2, v3}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p2, v3}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/camera/core2/CamCapability;

    iput-object v3, p0, Lcom/samsung/android/camera/core2/node/uwDistortion/samsung/v1/UwDistortionNode;->mCapability:Lcom/samsung/android/camera/core2/CamCapability;

    :cond_0
    if-eqz v2, :cond_4

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/Face;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/uwDistortion/samsung/v1/UwDistortionNode;->mCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/CamCapability;->H0()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->r2:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    sget-object v5, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Z1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v6}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v5, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    sget-object v5, Lcom/samsung/android/camera/core2/node/uwDistortion/samsung/v1/UwDistortionNode;->NATIVE_COMMAND_FACE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/uwDistortion/samsung/v1/UwDistortionNode;->mCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v3, v4}, Lcom/samsung/android/camera/core2/CamCapability;->k2(Ljava/lang/Integer;)Landroid/graphics/Rect;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v6, v4

    const/4 v3, 0x2

    aput-object v1, v6, v3

    invoke-virtual {p0, v5, v6}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/camera/core2/node/uwDistortion/UwDistortionNodeBase$UwDistortionParam;

    invoke-direct {v1}, Lcom/samsung/android/camera/core2/node/uwDistortion/UwDistortionNodeBase$UwDistortionParam;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/ImageInfo;->p()Landroid/util/Size;

    move-result-object v5

    iput-object v5, v1, Lcom/samsung/android/camera/core2/node/uwDistortion/UwDistortionNodeBase$UwDistortionParam;->pictureSize:Landroid/util/Size;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/ImageInfo;->r()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v5

    iput-object v5, v1, Lcom/samsung/android/camera/core2/node/uwDistortion/UwDistortionNodeBase$UwDistortionParam;->strideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v1, Lcom/samsung/android/camera/core2/node/uwDistortion/UwDistortionNodeBase$UwDistortionParam;->zoomRatio:F

    sget-object v2, Lcom/samsung/android/camera/core2/node/uwDistortion/samsung/v1/UwDistortionNode;->NATIVE_COMMAND_PROCESS:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v7

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/samsung/android/camera/core2/ExtraBundle;->t:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p2, v1}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    or-int/2addr v4, v2

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/samsung/android/camera/core2/ExtraBundle;->v(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string p2, "processPictureYuv - need Initialize"

    invoke-static {v0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_4
    :goto_1
    const-string p2, "processPictureYuv X"

    invoke-static {v0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public reconfigure(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/uwDistortion/samsung/v1/UwDistortionNode;->mCapability:Lcom/samsung/android/camera/core2/CamCapability;

    return-void
.end method

.method public setActivate(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->setActivate(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/camera/core2/node/uwDistortion/samsung/v1/UwDistortionNode;->mInit:Z

    if-nez p1, :cond_1

    sget-object p1, Lcom/samsung/android/camera/core2/node/uwDistortion/samsung/v1/UwDistortionNode;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/uwDistortion/samsung/v1/UwDistortionNode;->mInit:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/camera/core2/node/uwDistortion/samsung/v1/UwDistortionNode;->mInit:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/samsung/android/camera/core2/node/uwDistortion/samsung/v1/UwDistortionNode;->NATIVE_COMMAND_DEINIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/uwDistortion/samsung/v1/UwDistortionNode;->mInit:Z

    :cond_1
    :goto_0
    return-void
.end method
