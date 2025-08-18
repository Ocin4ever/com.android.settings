.class public Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideAgifCaptureController(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/capture/di/CaptureScope;
    .end annotation

    new-instance p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;

    invoke-direct {p0, p1, p3, p2, p4}, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)V

    return-object p0
.end method

.method public provideBurstCaptureController(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/capture/di/CaptureScope;
    .end annotation

    new-instance p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;

    invoke-direct {p0, p1, p3, p2, p4}, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)V

    return-object p0
.end method

.method public provideCaptureLoggingController(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/capture/di/CaptureScope;
    .end annotation

    new-instance p0, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)V

    return-object p0
.end method

.method public provideMotionPhotoManager(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;)Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/capture/di/CaptureScope;
    .end annotation

    new-instance p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;)V

    return-object p0
.end method

.method public providePictureProcessor(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)Lcom/sec/android/app/camera/engine/capture/PictureProcessor;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/capture/di/CaptureScope;
    .end annotation

    new-instance p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)V

    return-object p0
.end method

.method public provideScreenFlashController(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/capture/di/CaptureScope;
    .end annotation

    new-instance p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)V

    return-object p0
.end method

.method public provideShutterTimerManagerImpl(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;)Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/capture/di/CaptureScope;
    .end annotation

    new-instance p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;

    invoke-direct {p0, p1, p3, p2}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;)V

    return-object p0
.end method

.method public provideSingleCaptureController(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/capture/PictureProcessor;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;
    .locals 6
    .annotation runtime Lcom/sec/android/app/camera/engine/capture/di/CaptureScope;
    .end annotation

    new-instance p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/capture/PictureProcessor;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)V

    return-object p0
.end method

.method public provideStitchingCaptureController(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/capture/di/CaptureScope;
    .end annotation

    new-instance p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;

    invoke-direct {p0, p1, p3, p2, p4}, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)V

    return-object p0
.end method

.method public provideTransientCaptureController(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;)Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/capture/di/CaptureScope;
    .end annotation

    new-instance p0, Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;)V

    return-object p0
.end method

.method public provideWatermarkManager(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Lcom/sec/android/app/camera/engine/capture/interfaces/WatermarkManager;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/capture/di/CaptureScope;
    .end annotation

    new-instance p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    return-object p0
.end method
