.class public final Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;
    }
.end annotation


# instance fields
.field private aeAfManagerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private captureManagerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private contentDataUpdaterProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private engineProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private motionPhotoCallbackManagerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private provideAgifCaptureControllerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private provideBurstCaptureControllerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private provideCaptureLoggingControllerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private provideMotionPhotoManagerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private providePictureProcessorProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private provideScreenFlashControllerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private provideShutterTimerManagerImplProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private provideSingleCaptureControllerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private provideStitchingCaptureControllerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private provideTransientCaptureControllerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private provideWatermarkManagerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->initialize(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;-><init>(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;)V

    return-void
.end method

.method public static builder()Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent$Builder;
    .locals 2

    new-instance v0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;-><init>(I)V

    return-object v0
.end method

.method private initialize(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;)V
    .locals 6

    invoke-static {p5}, La3/c;->a(Ljava/lang/Object;)La3/c;

    move-result-object p5

    iput-object p5, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->engineProvider:Lp3/a;

    invoke-static {p3}, La3/c;->a(Ljava/lang/Object;)La3/c;

    move-result-object p3

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->captureManagerProvider:Lp3/a;

    invoke-static {p2}, La3/c;->a(Ljava/lang/Object;)La3/c;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->aeAfManagerProvider:Lp3/a;

    invoke-static {p4}, La3/c;->a(Ljava/lang/Object;)La3/c;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->contentDataUpdaterProvider:Lp3/a;

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->engineProvider:Lp3/a;

    iget-object p4, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->captureManagerProvider:Lp3/a;

    invoke-static {p1, p3, p4, p2}, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvidePictureProcessorFactory;->create(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lp3/a;Lp3/a;Lp3/a;)Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvidePictureProcessorFactory;

    move-result-object p2

    invoke-static {p2}, La3/a;->a(La3/b;)Lp3/a;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->providePictureProcessorProvider:Lp3/a;

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->engineProvider:Lp3/a;

    iget-object p4, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->captureManagerProvider:Lp3/a;

    iget-object p5, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->aeAfManagerProvider:Lp3/a;

    invoke-static {p1, p3, p4, p5, p2}, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideAgifCaptureControllerFactory;->create(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lp3/a;Lp3/a;Lp3/a;Lp3/a;)Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideAgifCaptureControllerFactory;

    move-result-object p2

    invoke-static {p2}, La3/a;->a(La3/b;)Lp3/a;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->provideAgifCaptureControllerProvider:Lp3/a;

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->engineProvider:Lp3/a;

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->captureManagerProvider:Lp3/a;

    iget-object p4, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->aeAfManagerProvider:Lp3/a;

    iget-object p5, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->providePictureProcessorProvider:Lp3/a;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideBurstCaptureControllerFactory;->create(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lp3/a;Lp3/a;Lp3/a;Lp3/a;)Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideBurstCaptureControllerFactory;

    move-result-object p2

    invoke-static {p2}, La3/a;->a(La3/b;)Lp3/a;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->provideBurstCaptureControllerProvider:Lp3/a;

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->engineProvider:Lp3/a;

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideCaptureLoggingControllerFactory;->create(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lp3/a;)Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideCaptureLoggingControllerFactory;

    move-result-object p2

    invoke-static {p2}, La3/a;->a(La3/b;)Lp3/a;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->provideCaptureLoggingControllerProvider:Lp3/a;

    invoke-static {p6}, La3/c;->a(Ljava/lang/Object;)La3/c;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->motionPhotoCallbackManagerProvider:Lp3/a;

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->engineProvider:Lp3/a;

    invoke-static {p1, p3, p2}, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideMotionPhotoManagerFactory;->create(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lp3/a;Lp3/a;)Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideMotionPhotoManagerFactory;

    move-result-object p2

    invoke-static {p2}, La3/a;->a(La3/b;)Lp3/a;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->provideMotionPhotoManagerProvider:Lp3/a;

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->engineProvider:Lp3/a;

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideScreenFlashControllerFactory;->create(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lp3/a;)Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideScreenFlashControllerFactory;

    move-result-object p2

    invoke-static {p2}, La3/a;->a(La3/b;)Lp3/a;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->provideScreenFlashControllerProvider:Lp3/a;

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->engineProvider:Lp3/a;

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->captureManagerProvider:Lp3/a;

    iget-object p4, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->aeAfManagerProvider:Lp3/a;

    invoke-static {p1, p2, p3, p4}, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideShutterTimerManagerImplFactory;->create(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lp3/a;Lp3/a;Lp3/a;)Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideShutterTimerManagerImplFactory;

    move-result-object p2

    invoke-static {p2}, La3/a;->a(La3/b;)Lp3/a;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->provideShutterTimerManagerImplProvider:Lp3/a;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->engineProvider:Lp3/a;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->captureManagerProvider:Lp3/a;

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->aeAfManagerProvider:Lp3/a;

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->providePictureProcessorProvider:Lp3/a;

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->contentDataUpdaterProvider:Lp3/a;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideSingleCaptureControllerFactory;->create(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;)Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideSingleCaptureControllerFactory;

    move-result-object p2

    invoke-static {p2}, La3/a;->a(La3/b;)Lp3/a;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->provideSingleCaptureControllerProvider:Lp3/a;

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->engineProvider:Lp3/a;

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->captureManagerProvider:Lp3/a;

    iget-object p4, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->aeAfManagerProvider:Lp3/a;

    iget-object p5, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->providePictureProcessorProvider:Lp3/a;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideStitchingCaptureControllerFactory;->create(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lp3/a;Lp3/a;Lp3/a;Lp3/a;)Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideStitchingCaptureControllerFactory;

    move-result-object p2

    invoke-static {p2}, La3/a;->a(La3/b;)Lp3/a;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->provideStitchingCaptureControllerProvider:Lp3/a;

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->engineProvider:Lp3/a;

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->captureManagerProvider:Lp3/a;

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideTransientCaptureControllerFactory;->create(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lp3/a;Lp3/a;)Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideTransientCaptureControllerFactory;

    move-result-object p2

    invoke-static {p2}, La3/a;->a(La3/b;)Lp3/a;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->provideTransientCaptureControllerProvider:Lp3/a;

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->engineProvider:Lp3/a;

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideWatermarkManagerFactory;->create(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lp3/a;)Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideWatermarkManagerFactory;

    move-result-object p1

    invoke-static {p1}, La3/a;->a(La3/b;)Lp3/a;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->provideWatermarkManagerProvider:Lp3/a;

    return-void
.end method

.method private injectCaptureManagerImpl(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;)Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->provideAgifCaptureControllerProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->injectMAgifCaptureController(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->provideBurstCaptureControllerProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->injectMBurstCaptureController(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->provideCaptureLoggingControllerProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->injectMCaptureLoggingController(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->provideMotionPhotoManagerProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->injectMMotionPhotoManager(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->providePictureProcessorProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->injectMPictureProcessor(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->provideScreenFlashControllerProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->injectMScreenFlashController(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->provideShutterTimerManagerImplProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->injectMShutterTimerManager(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->provideSingleCaptureControllerProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->injectMSingleCaptureController(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->provideStitchingCaptureControllerProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->injectMStitchingCaptureController(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->provideTransientCaptureControllerProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->injectMTransientCaptureController(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->provideWatermarkManagerProvider:Lp3/a;

    invoke-interface {p0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/capture/interfaces/WatermarkManager;

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->injectMWatermarkManager(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/interfaces/WatermarkManager;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->injectCaptureManagerImpl(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;)Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;

    return-void
.end method
