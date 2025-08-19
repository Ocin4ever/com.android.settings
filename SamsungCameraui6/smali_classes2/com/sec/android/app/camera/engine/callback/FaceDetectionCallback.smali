.class Lcom/sec/android/app/camera/engine/callback/FaceDetectionCallback;
.super Lcom/sec/android/app/camera/engine/callback/BaseCallback;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/interfaces/CallbackManager$FaceDetectionListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback;"
    }
.end annotation


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mDetectedFaceList:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/callback/FaceDetectionCallback;->mDetectedFaceList:Ljava/util/SortedMap;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/callback/FaceDetectionCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/callback/FaceDetectionCallback;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/FaceDetectionCallback;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/callback/FaceDetectionCallback;Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback$FaceDetectionInfo;Lcom/sec/android/app/camera/interfaces/CallbackManager$FaceDetectionListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/FaceDetectionCallback;->lambda$onFaceDetection$0(Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback$FaceDetectionInfo;Lcom/sec/android/app/camera/interfaces/CallbackManager$FaceDetectionListener;)V

    return-void
.end method

.method private isNotifyGenericEvent()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/FaceDetectionCallback;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/FaceDetectionCallback;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedFaceDetectionMode(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;->HW:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$onFaceDetection$0(Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback$FaceDetectionInfo;Lcom/sec/android/app/camera/interfaces/CallbackManager$FaceDetectionListener;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/FaceDetectionCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/interfaces/Engine$State;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/interfaces/Engine$State;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback$FaceDetectionInfo;->b()[Landroid/hardware/camera2/params/Face;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/factory/RectFactory;->createArray(I)[Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback$FaceDetectionInfo;->b()[Landroid/hardware/camera2/params/Face;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback$FaceDetectionInfo;->b()[Landroid/hardware/camera2/params/Face;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback$FaceDetectionInfo;->a()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->getSensorInfoActiveArraySize()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/callback/FaceDetectionCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, p1, v1, v2, v3}, Lcom/sec/android/app/camera/engine/callback/RectConverter;->getTranslatedRect([Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)[Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/sec/android/app/camera/interfaces/CallbackManager$FaceDetectionListener;->onFaceDetection([Landroid/graphics/Rect;)Z

    move-result p2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/FaceDetectionCallback;->mDetectedFaceList:Ljava/util/SortedMap;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/engine/callback/RectConverter;->getIndexedRects(Ljava/util/SortedMap;[Landroid/graphics/Rect;)Ljava/util/SortedMap;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/FaceDetectionCallback;->mDetectedFaceList:Ljava/util/SortedMap;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/callback/FaceDetectionCallback;->isNotifyGenericEvent()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->getGenericEventListener()Lcom/sec/android/app/camera/interfaces/Engine$GenericEventListener;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/FaceDetectionCallback;->mDetectedFaceList:Ljava/util/SortedMap;

    invoke-interface {p1, p0, p2}, Lcom/sec/android/app/camera/interfaces/Engine$GenericEventListener;->onFaceDetection(Ljava/util/Map;Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public enable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->setFaceDetectionCallback(Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback;)V

    return-void
.end method

.method public onFaceDetection(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback$FaceDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    new-instance p1, Lcom/sec/android/app/camera/engine/callback/m;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/engine/callback/m;-><init>(Lcom/sec/android/app/camera/engine/callback/FaceDetectionCallback;Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback$FaceDetectionInfo;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    return-void
.end method
