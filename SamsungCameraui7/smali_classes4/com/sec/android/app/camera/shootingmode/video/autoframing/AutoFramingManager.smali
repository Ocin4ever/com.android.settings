.class public Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$AutoFramingInfoListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager$AutoFramingEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AutoFramingManager"


# instance fields
.field private mAutoFramingEventListener:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager$AutoFramingEventListener;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCropRegion:Landroid/graphics/Rect;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private mOnStartPreviewCompleteCallback:Ljava/lang/Runnable;

.field private final mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->mCropRegion:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->mOnStartPreviewCompleteCallback:Ljava/lang/Runnable;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    return-void
.end method


# virtual methods
.method public enableAutoFramingInfoCallback(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enableAutoFramingInfoCallback(Z)V

    return-void
.end method

.method public onAutoFramingInfoChanged(I[Landroid/graphics/Rect;[ILandroid/graphics/Rect;)V
    .locals 2

    const/4 p3, 0x1

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->mAutoFramingEventListener:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager$AutoFramingEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager$AutoFramingEventListener;->onAutoFramingTrackingLost()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-eqz p1, :cond_3

    if-eq p1, p3, :cond_3

    const/4 v1, 0x3

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->mAutoFramingEventListener:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager$AutoFramingEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager$AutoFramingEventListener;->onAutoFramingTrackingLost()V

    goto :goto_0

    :cond_2
    move p3, v1

    goto :goto_0

    :cond_3
    move p3, v0

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->mAutoFramingEventListener:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager$AutoFramingEventListener;

    invoke-interface {p1, p3, p2}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager$AutoFramingEventListener;->onAutoFramingInfoChanged(I[Landroid/graphics/Rect;)V

    iput-object p4, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->mCropRegion:Landroid/graphics/Rect;

    return-void
.end method

.method public onStartPreviewCompleted()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->enableAutoFramingInfoCallback(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->mOnStartPreviewCompleteCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->mOnStartPreviewCompleteCallback:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public onStartPreviewRequested()V
    .locals 0

    return-void
.end method

.method public resetManualTrackingRegion()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->resetAutoFramingManualTrackingRegion()V

    return-void
.end method

.method public setAutoFramingEventListener(Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager$AutoFramingEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->mAutoFramingEventListener:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager$AutoFramingEventListener;

    return-void
.end method

.method public setManualTrackingRegion(Landroid/graphics/Point;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->mCropRegion:Landroid/graphics/Rect;

    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->setAutoFramingManualTrackingRegion(Landroid/graphics/Point;Landroid/graphics/Rect;)V

    return-void
.end method

.method public setOnStartPreviewCompleteCallback(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->mOnStartPreviewCompleteCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public start()V
    .locals 2

    const-string v0, "AutoFramingManager"

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->registerPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->registerAutoFramingInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$AutoFramingInfoListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->enableAutoFramingInfoCallback(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->resetAutoFramingManualTrackingRegion()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "AutoFramingManager"

    const-string v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->unregisterPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->unregisterAutoFramingInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$AutoFramingInfoListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->enableAutoFramingInfoCallback(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->mOnStartPreviewCompleteCallback:Ljava/lang/Runnable;

    return-void
.end method
