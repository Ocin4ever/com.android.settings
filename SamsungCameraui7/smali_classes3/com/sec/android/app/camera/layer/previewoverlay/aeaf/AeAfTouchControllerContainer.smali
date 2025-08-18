.class Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfTouchControllerContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mAeAfLockTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfLockTouchController;

.field private final mAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;

.field private final mDivideAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;

.field private final mTrackingAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TrackingAfTouchController;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfTouchControllerContainer;->mDivideAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;

    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfTouchControllerContainer;->mAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;

    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfLockTouchController;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfLockTouchController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfTouchControllerContainer;->mAeAfLockTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfLockTouchController;

    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TrackingAfTouchController;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TrackingAfTouchController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfTouchControllerContainer;->mTrackingAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TrackingAfTouchController;

    return-void
.end method


# virtual methods
.method public getAeAfLockTouchController()Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfLockTouchController;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfTouchControllerContainer;->mAeAfLockTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfLockTouchController;

    return-object p0
.end method

.method public getAeAfTouchController()Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfTouchControllerContainer;->mAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;

    return-object p0
.end method

.method public getDivideAeAfTouchController()Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfTouchControllerContainer;->mDivideAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;

    return-object p0
.end method

.method public getTrackingAfTouchController()Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TrackingAfTouchController;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfTouchControllerContainer;->mTrackingAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TrackingAfTouchController;

    return-object p0
.end method
