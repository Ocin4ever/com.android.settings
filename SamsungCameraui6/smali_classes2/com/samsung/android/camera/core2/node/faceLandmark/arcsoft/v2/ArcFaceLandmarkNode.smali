.class public Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/v2/ArcFaceLandmarkNode;
.super Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;
.source "SourceFile"


# static fields
.field private static final ARC_FACE_LANDMARK_V2_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

.field private static final NATIVE_COMMAND_SET_FD_SOLUTION_TYPE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_PREVIEW_FACE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "V2/ArcFaceLandmarkNode"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/v2/ArcFaceLandmarkNode;->ARC_FACE_LANDMARK_V2_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/v2/ArcFaceLandmarkNode$1;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v3, 0x6a

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/v2/ArcFaceLandmarkNode$1;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/v2/ArcFaceLandmarkNode;->NATIVE_COMMAND_SET_FD_SOLUTION_TYPE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/v2/ArcFaceLandmarkNode$2;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, [Landroid/graphics/Rect;

    aput-object v3, v2, v4

    const-class v3, Landroid/graphics/Rect;

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const/16 v1, 0x6b

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/v2/ArcFaceLandmarkNode$2;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/v2/ArcFaceLandmarkNode;->NATIVE_COMMAND_SET_PREVIEW_FACE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase$FaceLandmarkInitParam;Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase$NodeCallback;)V
    .locals 2

    const v0, 0x33518

    sget-object v1, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/v2/ArcFaceLandmarkNode;->ARC_FACE_LANDMARK_V2_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;-><init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase$FaceLandmarkInitParam;Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase$NodeCallback;)V

    return-void
.end method

.method private setFDSolutionType()V
    .locals 5

    const-string v0, "SEC_FLOATING_FEATURE_VISION_CONFIG_FACE_DETECTOR_SOLUTION"

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FloatingFeatureUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "BOTH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "SW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_0

    :sswitch_2
    const-string v1, "HW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    sget-object v0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$FaceDetectionType;->e:Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$FaceDetectionType;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->mFDSolutionType:Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$FaceDetectionType;

    goto :goto_1

    :pswitch_0
    sget-object v0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$FaceDetectionType;->d:Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$FaceDetectionType;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->mFDSolutionType:Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$FaceDetectionType;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$FaceDetectionType;->b:Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$FaceDetectionType;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->mFDSolutionType:Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$FaceDetectionType;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$FaceDetectionType;->c:Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$FaceDetectionType;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->mFDSolutionType:Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$FaceDetectionType;

    :goto_1
    sget-object v0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/v2/ArcFaceLandmarkNode;->ARC_FACE_LANDMARK_V2_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setFDSolutionType "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->mFDSolutionType:Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$FaceDetectionType;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$FaceDetectionType;->m()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->mFDSolutionType:Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$FaceDetectionType;

    sget-object v1, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$FaceDetectionType;->e:Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$FaceDetectionType;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/v2/ArcFaceLandmarkNode;->NATIVE_COMMAND_SET_FD_SOLUTION_TYPE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$FaceDetectionType;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x90f -> :sswitch_2
        0xa64 -> :sswitch_1
        0x1f3381 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
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
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/v2/ArcFaceLandmarkNode;->setFDSolutionType()V

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->onInitialized(Ljava/util/Map;)V
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

.method public bridge synthetic processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public setFaceInfo(Landroid/hardware/camera2/CaptureResult;)V
    .locals 7

    if-nez p1, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/v2/ArcFaceLandmarkNode;->ARC_FACE_LANDMARK_V2_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "setFaceInfo: captureResult is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->mLatestRepeatingCaptureResult:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    if-nez v0, :cond_2

    sget-object p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/v2/ArcFaceLandmarkNode;->ARC_FACE_LANDMARK_V2_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "setFaceInfo: faces is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v2, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/v2/ArcFaceLandmarkNode;->ARC_FACE_LANDMARK_V2_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setFaceInfo:  face num = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->mSensorCropAvailable:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->r2:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v3, v2}, Lcom/samsung/android/camera/core2/CamCapability;->k2(Ljava/lang/Integer;)Landroid/graphics/Rect;

    move-result-object v2

    array-length v3, v0

    new-array v4, v3, [Landroid/graphics/Rect;

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_4

    aget-object v6, v0, v5

    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Z1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    sget-object v0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/v2/ArcFaceLandmarkNode;->NATIVE_COMMAND_SET_PREVIEW_FACE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object p1, v3, v1

    const/4 p1, 0x2

    aput-object v2, v3, p1

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void
.end method
