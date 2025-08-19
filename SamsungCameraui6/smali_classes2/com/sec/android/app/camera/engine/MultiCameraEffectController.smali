.class Lcom/sec/android/app/camera/engine/MultiCameraEffectController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/MultiCameraEffectController$SurfaceTextureInfo;
    }
.end annotation


# static fields
.field private static final SURFACE_INDEX_1:I = 0x0

.field private static final SURFACE_INDEX_2:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MultiCameraEffectController"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCaptureInfo:Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;

.field private mEffectMode:I

.field private final mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

.field private mLatestPipRect:Landroid/graphics/RectF;

.field private final mMultiCameraSwitchAnimationListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;

.field private mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

.field private final mSecMultiProcessorListener:Lcom/samsung/android/camera/effect/SecMultiProcessor$EffectProcessorListener;

.field private final mSurfaceTextureMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/engine/MultiCameraEffectController$SurfaceTextureInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSurfaceTextureMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mEffectMode:I

    new-instance v0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$1;-><init>(Lcom/sec/android/app/camera/engine/MultiCameraEffectController;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mMultiCameraSwitchAnimationListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;

    new-instance v0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$2;-><init>(Lcom/sec/android/app/camera/engine/MultiCameraEffectController;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiProcessorListener:Lcom/samsung/android/camera/effect/SecMultiProcessor$EffectProcessorListener;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/MultiCameraEffectController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->lambda$destroyProcessor$0()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/MultiCameraEffectController;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->lambda$startCameraSwitchAnimation$1(FF)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/engine/MultiCameraEffectController;)Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCaptureInfo:Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;

    return-object p0
.end method

.method private changeViewMode(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$3;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mEffectMode:I

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mEffectMode:I

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    if-eq p2, v1, :cond_4

    goto :goto_0

    :cond_4
    iput v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mEffectMode:I

    goto :goto_0

    :cond_5
    iput v1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mEffectMode:I

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    iget p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mEffectMode:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->changeViewMode(I)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/engine/MultiCameraEffectController;)Lcom/sec/android/app/camera/engine/CommonEngine;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/engine/MultiCameraEffectController;)Lcom/samsung/android/camera/effect/SecMultiProcessor;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    return-object p0
.end method

.method private initializeSurfaceInfoMap()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/request/CameraId;->getIdList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Landroid/graphics/SurfaceTexture;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getFixedSurfaceSize()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v5

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getFixedSurfaceSize()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/camera/engine/request/CameraId;->getMainCameraId(I)I

    move-result v4

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    new-instance v4, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$SurfaceTextureInfo;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$SurfaceTextureInfo;-><init>(Landroid/graphics/SurfaceTexture;ILcom/sec/android/app/camera/engine/j3;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSurfaceTextureMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$destroyProcessor$0()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->cancelMultiCameraSwitchAnimation()V

    return-void
.end method

.method private synthetic lambda$startCameraSwitchAnimation$1(FF)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mMultiCameraSwitchAnimationListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;

    invoke-interface {v0, p1, p2, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->startMultiCameraSwitchAnimation(FFLcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;)V

    return-void
.end method

.method private startCameraSwitchAnimation()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->getPositionOfSplitPreview(I)F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->getPositionOfSplitPreview(I)F

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/camera/engine/h3;

    invoke-direct {v3, p0, v0, v1}, Lcom/sec/android/app/camera/engine/h3;-><init>(Lcom/sec/android/app/camera/engine/MultiCameraEffectController;FF)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateSurfaceDepth()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/request/CameraId;->getIdList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/engine/request/CameraId;->getSubCameraId(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSurfaceTextureMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$SurfaceTextureInfo;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$SurfaceTextureInfo;->a(Lcom/sec/android/app/camera/engine/MultiCameraEffectController$SurfaceTextureInfo;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->moveToFrontOfSplitPreview(I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public createProcessor(ILandroid/os/Handler;)V
    .locals 5

    const-string v0, "createProcessor"

    const-string v1, "MultiCameraEffectController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->isProcessorActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "createProcessor : returned because mSecMultiCameraProcessor is not null."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_V2_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iput v2, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mEffectMode:I

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mEffectMode:I

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getDisplayRotation()I

    move-result p1

    const/4 v3, 0x3

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getDisplayRotation()I

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/samsung/android/camera/effect/SecMultiProcessor;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, v1, v2, p2}, Lcom/samsung/android/camera/effect/SecMultiProcessor;-><init>(Landroid/content/Context;ILandroid/os/Looper;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p1, Lcom/samsung/android/camera/effect/SecMultiProcessor;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, v1, v2, v3, p2}, Lcom/samsung/android/camera/effect/SecMultiProcessor;-><init>(Landroid/content/Context;IILandroid/os/Looper;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiProcessorListener:Lcom/samsung/android/camera/effect/SecMultiProcessor$EffectProcessorListener;

    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->setEffectProcessorListener(Lcom/samsung/android/camera/effect/SecMultiProcessor$EffectProcessorListener;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->initializeSurfaceInfoMap()V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    iget p2, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mEffectMode:I

    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->changeViewMode(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mLatestPipRect:Landroid/graphics/RectF;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iget v4, p1, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, p1

    div-float/2addr v4, v3

    invoke-virtual {p2, v1, v4}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->setPipRect(FF)V

    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_PIP_STATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-ne p1, v0, :cond_6

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    invoke-virtual {p0, v2}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->setPipVisibility(I)V

    :cond_6
    return-void
.end method

.method public destroyProcessor()V
    .locals 2

    const-string v0, "MultiCameraEffectController"

    const-string v1, "destroyProcessor"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_V2_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/i3;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/engine/i3;-><init>(Lcom/sec/android/app/camera/engine/MultiCameraEffectController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->setEffectProcessorListener(Lcom/samsung/android/camera/effect/SecMultiProcessor$EffectProcessorListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    invoke-virtual {v0}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->stopProcessing()Z

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    invoke-virtual {v0}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->release()V

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSurfaceTextureMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public getSurfaceTexture(I)Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSurfaceTextureMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$SurfaceTextureInfo;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$SurfaceTextureInfo;->b(Lcom/sec/android/app/camera/engine/MultiCameraEffectController$SurfaceTextureInfo;)Landroid/graphics/SurfaceTexture;

    move-result-object p0

    return-object p0
.end method

.method public hidePipRect()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->isProcessorActivated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mEffectMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->setPipVisibility(I)V

    return-void
.end method

.method public isProcessorActivated()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->isProcessorActivated()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->updateSurfaceDepth()V

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->changeViewMode(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mLatestPipRect:Landroid/graphics/RectF;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget p3, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p1

    div-float/2addr v0, p3

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->setPipRect(FF)V

    :cond_1
    return-void
.end method

.method public setPipRectPosition(Landroid/graphics/RectF;F)V
    .locals 8

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->isProcessorActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getFixedSurfaceSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->left:F

    div-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/RectF;->top:F

    div-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->right:F

    div-float/2addr v3, v0

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr p1, v0

    invoke-static {v1, v2, v3, p1}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(FFFF)Landroid/graphics/RectF;

    move-result-object p1

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float v2, v0, v1

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float v4, v3, p1

    mul-float v5, v0, p2

    mul-float v6, v1, p2

    sub-float/2addr v5, v6

    mul-float v6, v3, p2

    mul-float/2addr p2, p1

    sub-float/2addr v6, p2

    sub-float/2addr v5, v2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v5, p2

    sub-float v7, v6, v4

    div-float/2addr v7, p2

    sub-float/2addr v1, v5

    sub-float/2addr p1, v7

    add-float/2addr v0, v5

    add-float/2addr v3, v7

    invoke-static {v1, p1, v0, v3}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(FFFF)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mLatestPipRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    div-float/2addr v2, v4

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v6, v1, v1}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->setPipInfo(FFFF)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    div-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p1

    div-float/2addr v1, p2

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->setPipRect(FF)V

    :cond_0
    return-void
.end method

.method public showPipRect()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->isProcessorActivated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mEffectMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->setPipVisibility(I)V

    return-void
.end method

.method public startProcessor(Landroid/view/Surface;)V
    .locals 8

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->isProcessorActivated()Z

    move-result v0

    const-string v1, "MultiCameraEffectController"

    if-nez v0, :cond_0

    const-string p0, "startProcessor : Returned, because multi camera effect processor is not activated."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "startProcessor"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    invoke-virtual {v0}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->initialize()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/request/CameraId;->getIdList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/camera/engine/request/CameraId;->getMainCameraId(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v1, :cond_1

    move v2, v4

    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSurfaceTextureMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$SurfaceTextureInfo;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    invoke-static {v3}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$SurfaceTextureInfo;->b(Lcom/sec/android/app/camera/engine/MultiCameraEffectController$SurfaceTextureInfo;)Landroid/graphics/SurfaceTexture;

    move-result-object v6

    invoke-static {v3}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$SurfaceTextureInfo;->a(Lcom/sec/android/app/camera/engine/MultiCameraEffectController$SurfaceTextureInfo;)I

    move-result v3

    iget-object v7, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v7, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing(I)I

    move-result v1

    xor-int/2addr v2, v4

    invoke-virtual {v5, v6, v3, v1, v2}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->setInputSurfaceWithId(Landroid/graphics/SurfaceTexture;III)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    invoke-virtual {v0, p1, v2}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->setOutputSurface(Landroid/view/Surface;I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    invoke-virtual {p1}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->startProcessing()Z

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    iget p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mEffectMode:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->changeViewMode(I)V

    return-void
.end method

.method public startRecording(Landroid/view/Surface;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->isProcessorActivated()Z

    move-result v0

    const-string v1, "MultiCameraEffectController"

    if-nez v0, :cond_0

    const-string p0, "startRecording : Returned because multi camera processor is not activated."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "startRecording"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->setRecordingSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public stopRecording()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->isProcessorActivated()Z

    move-result v0

    const-string v1, "MultiCameraEffectController"

    if-nez v0, :cond_0

    const-string p0, "stopRecording : Returned because multi camera processor is not activated."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "stopRecording"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->setRecordingSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public switchCameraOrder()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchCameraOrder : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mEffectMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiCameraEffectController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mEffectMode:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    invoke-virtual {p0}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->switchCamera()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not Supported multi camera effect processor mode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mEffectMode:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->startCameraSwitchAnimation()V

    return-void
.end method

.method public takeSnapshot(Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V
    .locals 2

    const-string v0, "takeSnapshot"

    const-string v1, "MultiCameraEffectController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->isProcessorActivated()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "takeSnapshot return : processor is not activated"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCaptureInfo:Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    invoke-virtual {p0}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->takepicture()V

    return-void
.end method
