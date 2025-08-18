.class public final Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/di/EngineComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent$Builder;
    }
.end annotation


# instance fields
.field private cameraContextProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private commonEngineProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private provideAeAfControllerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private provideAeAfManagerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private provideBeautyControllerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private provideBokehEffectControllerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private provideCallbackManagerImplProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private provideCameraDeviceManagerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private provideCameraDeviceStateEventListenerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private provideContentDataImplProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private provideCustomMultiCameraIdControllerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private provideEffectControllerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private provideInternalCaptureManagerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private provideMakerHolderProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private provideMakerSettingApplierProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private provideMakerStateListenerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private provideMultiCameraEffectControllerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private provideOrientationManagerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private provideQrControllerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private provideRecordingManagerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private provideRequestEventManagerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private provideRequestQueueProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private provideSingleTakeManagerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private provideThumbnailProcessorProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private provideZoomControllerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/engine/di/EngineModule;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/CommonEngine;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->initialize(Lcom/sec/android/app/camera/engine/di/EngineModule;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/CommonEngine;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/di/EngineModule;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/CommonEngine;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;-><init>(Lcom/sec/android/app/camera/engine/di/EngineModule;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/CommonEngine;)V

    return-void
.end method

.method public static builder()Lcom/sec/android/app/camera/engine/di/EngineComponent$Builder;
    .locals 2

    new-instance v0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent$Builder;-><init>(I)V

    return-object v0
.end method

.method private initialize(Lcom/sec/android/app/camera/engine/di/EngineModule;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/CommonEngine;)V
    .locals 6

    invoke-static {p2}, La3/c;->a(Ljava/lang/Object;)La3/c;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->cameraContextProvider:Lp3/a;

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideCameraDeviceManagerFactory;->create(Lcom/sec/android/app/camera/engine/di/EngineModule;Lp3/a;)Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideCameraDeviceManagerFactory;

    move-result-object p2

    invoke-static {p2}, La3/a;->a(La3/b;)Lp3/a;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideCameraDeviceManagerProvider:Lp3/a;

    invoke-static {p3}, La3/c;->a(Ljava/lang/Object;)La3/c;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->commonEngineProvider:Lp3/a;

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideMakerStateListenerFactory;->create(Lcom/sec/android/app/camera/engine/di/EngineModule;Lp3/a;)Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideMakerStateListenerFactory;

    move-result-object p2

    invoke-static {p2}, La3/a;->a(La3/b;)Lp3/a;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideMakerStateListenerProvider:Lp3/a;

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideMakerHolderFactory;->create(Lcom/sec/android/app/camera/engine/di/EngineModule;Lp3/a;)Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideMakerHolderFactory;

    move-result-object p2

    invoke-static {p2}, La3/a;->a(La3/b;)Lp3/a;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideMakerHolderProvider:Lp3/a;

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->commonEngineProvider:Lp3/a;

    invoke-static {p1, p3, p2}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideCallbackManagerImplFactory;->create(Lcom/sec/android/app/camera/engine/di/EngineModule;Lp3/a;Lp3/a;)Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideCallbackManagerImplFactory;

    move-result-object p2

    invoke-static {p2}, La3/a;->a(La3/b;)Lp3/a;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideCallbackManagerImplProvider:Lp3/a;

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->commonEngineProvider:Lp3/a;

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideAeAfControllerFactory;->create(Lcom/sec/android/app/camera/engine/di/EngineModule;Lp3/a;)Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideAeAfControllerFactory;

    move-result-object p2

    invoke-static {p2}, La3/a;->a(La3/b;)Lp3/a;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideAeAfControllerProvider:Lp3/a;

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->commonEngineProvider:Lp3/a;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideCallbackManagerImplProvider:Lp3/a;

    invoke-static {p1, p3, v0, p2}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideAeAfManagerFactory;->create(Lcom/sec/android/app/camera/engine/di/EngineModule;Lp3/a;Lp3/a;Lp3/a;)Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideAeAfManagerFactory;

    move-result-object p2

    invoke-static {p2}, La3/a;->a(La3/b;)Lp3/a;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideAeAfManagerProvider:Lp3/a;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideContentDataImplFactory;->create(Lcom/sec/android/app/camera/engine/di/EngineModule;)Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideContentDataImplFactory;

    move-result-object p2

    invoke-static {p2}, La3/a;->a(La3/b;)Lp3/a;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideContentDataImplProvider:Lp3/a;

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->commonEngineProvider:Lp3/a;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideAeAfManagerProvider:Lp3/a;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideCallbackManagerImplProvider:Lp3/a;

    invoke-static {p1, p3, v0, v1, p2}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideInternalCaptureManagerFactory;->create(Lcom/sec/android/app/camera/engine/di/EngineModule;Lp3/a;Lp3/a;Lp3/a;Lp3/a;)Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideInternalCaptureManagerFactory;

    move-result-object p2

    invoke-static {p2}, La3/a;->a(La3/b;)Lp3/a;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideInternalCaptureManagerProvider:Lp3/a;

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->commonEngineProvider:Lp3/a;

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideAeAfManagerProvider:Lp3/a;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideCallbackManagerImplProvider:Lp3/a;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideContentDataImplProvider:Lp3/a;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideRecordingManagerFactory;->create(Lcom/sec/android/app/camera/engine/di/EngineModule;Lp3/a;Lp3/a;Lp3/a;Lp3/a;)Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideRecordingManagerFactory;

    move-result-object p2

    invoke-static {p2}, La3/a;->a(La3/b;)Lp3/a;

    move-result-object v3

    iput-object v3, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideRecordingManagerProvider:Lp3/a;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->commonEngineProvider:Lp3/a;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideInternalCaptureManagerProvider:Lp3/a;

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideCameraDeviceManagerProvider:Lp3/a;

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideMakerHolderProvider:Lp3/a;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideRequestQueueFactory;->create(Lcom/sec/android/app/camera/engine/di/EngineModule;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;)Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideRequestQueueFactory;

    move-result-object p2

    invoke-static {p2}, La3/a;->a(La3/b;)Lp3/a;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideRequestQueueProvider:Lp3/a;

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->commonEngineProvider:Lp3/a;

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideCallbackManagerImplProvider:Lp3/a;

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideRequestEventManagerFactory;->create(Lcom/sec/android/app/camera/engine/di/EngineModule;Lp3/a;Lp3/a;)Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideRequestEventManagerFactory;

    move-result-object p2

    invoke-static {p2}, La3/a;->a(La3/b;)Lp3/a;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideRequestEventManagerProvider:Lp3/a;

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->commonEngineProvider:Lp3/a;

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideRecordingManagerProvider:Lp3/a;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideCallbackManagerImplProvider:Lp3/a;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideContentDataImplProvider:Lp3/a;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideSingleTakeManagerFactory;->create(Lcom/sec/android/app/camera/engine/di/EngineModule;Lp3/a;Lp3/a;Lp3/a;Lp3/a;)Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideSingleTakeManagerFactory;

    move-result-object p2

    invoke-static {p2}, La3/a;->a(La3/b;)Lp3/a;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideSingleTakeManagerProvider:Lp3/a;

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->commonEngineProvider:Lp3/a;

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideOrientationManagerFactory;->create(Lcom/sec/android/app/camera/engine/di/EngineModule;Lp3/a;)Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideOrientationManagerFactory;

    move-result-object p2

    invoke-static {p2}, La3/a;->a(La3/b;)Lp3/a;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideOrientationManagerProvider:Lp3/a;

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->commonEngineProvider:Lp3/a;

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideBeautyControllerFactory;->create(Lcom/sec/android/app/camera/engine/di/EngineModule;Lp3/a;)Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideBeautyControllerFactory;

    move-result-object p2

    invoke-static {p2}, La3/a;->a(La3/b;)Lp3/a;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideBeautyControllerProvider:Lp3/a;

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->commonEngineProvider:Lp3/a;

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideBokehEffectControllerFactory;->create(Lcom/sec/android/app/camera/engine/di/EngineModule;Lp3/a;)Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideBokehEffectControllerFactory;

    move-result-object p2

    invoke-static {p2}, La3/a;->a(La3/b;)Lp3/a;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideBokehEffectControllerProvider:Lp3/a;

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->cameraContextProvider:Lp3/a;

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideCustomMultiCameraIdControllerFactory;->create(Lcom/sec/android/app/camera/engine/di/EngineModule;Lp3/a;)Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideCustomMultiCameraIdControllerFactory;

    move-result-object p2

    invoke-static {p2}, La3/a;->a(La3/b;)Lp3/a;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideCustomMultiCameraIdControllerProvider:Lp3/a;

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->commonEngineProvider:Lp3/a;

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideInternalCaptureManagerProvider:Lp3/a;

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideEffectControllerFactory;->create(Lcom/sec/android/app/camera/engine/di/EngineModule;Lp3/a;Lp3/a;)Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideEffectControllerFactory;

    move-result-object p2

    invoke-static {p2}, La3/a;->a(La3/b;)Lp3/a;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideEffectControllerProvider:Lp3/a;

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->commonEngineProvider:Lp3/a;

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideInternalCaptureManagerProvider:Lp3/a;

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideMultiCameraEffectControllerFactory;->create(Lcom/sec/android/app/camera/engine/di/EngineModule;Lp3/a;Lp3/a;)Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideMultiCameraEffectControllerFactory;

    move-result-object p2

    invoke-static {p2}, La3/a;->a(La3/b;)Lp3/a;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideMultiCameraEffectControllerProvider:Lp3/a;

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->commonEngineProvider:Lp3/a;

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideQrControllerFactory;->create(Lcom/sec/android/app/camera/engine/di/EngineModule;Lp3/a;)Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideQrControllerFactory;

    move-result-object p2

    invoke-static {p2}, La3/a;->a(La3/b;)Lp3/a;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideQrControllerProvider:Lp3/a;

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->commonEngineProvider:Lp3/a;

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideZoomControllerFactory;->create(Lcom/sec/android/app/camera/engine/di/EngineModule;Lp3/a;)Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideZoomControllerFactory;

    move-result-object p2

    invoke-static {p2}, La3/a;->a(La3/b;)Lp3/a;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideZoomControllerProvider:Lp3/a;

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->commonEngineProvider:Lp3/a;

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideContentDataImplProvider:Lp3/a;

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideThumbnailProcessorFactory;->create(Lcom/sec/android/app/camera/engine/di/EngineModule;Lp3/a;Lp3/a;)Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideThumbnailProcessorFactory;

    move-result-object p2

    invoke-static {p2}, La3/a;->a(La3/b;)Lp3/a;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideThumbnailProcessorProvider:Lp3/a;

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->commonEngineProvider:Lp3/a;

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideCameraDeviceStateEventListenerFactory;->create(Lcom/sec/android/app/camera/engine/di/EngineModule;Lp3/a;)Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideCameraDeviceStateEventListenerFactory;

    move-result-object p2

    invoke-static {p2}, La3/a;->a(La3/b;)Lp3/a;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideCameraDeviceStateEventListenerProvider:Lp3/a;

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->commonEngineProvider:Lp3/a;

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideMakerSettingApplierFactory;->create(Lcom/sec/android/app/camera/engine/di/EngineModule;Lp3/a;)Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideMakerSettingApplierFactory;

    move-result-object p1

    invoke-static {p1}, La3/a;->a(La3/b;)Lp3/a;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideMakerSettingApplierProvider:Lp3/a;

    return-void
.end method

.method private injectCommonEngine(Lcom/sec/android/app/camera/engine/CommonEngine;)Lcom/sec/android/app/camera/engine/CommonEngine;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideCameraDeviceManagerProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMCameraDeviceManager(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideMakerHolderProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMMakerHolder(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideRequestQueueProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMRequestQueue(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideCallbackManagerImplProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMCallbackManager(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideRecordingManagerProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMRecordingManager(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideInternalCaptureManagerProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMCaptureManager(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideAeAfManagerProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMAeAfManager(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/AeAfManagerImpl;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideRequestEventManagerProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/RequestEventManager;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMRequestEventManager(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/RequestEventManager;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideSingleTakeManagerProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/SingleTakeManager;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMSingleTakeManager(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/SingleTakeManager;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideOrientationManagerProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/OrientationManager;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMOrientationManager(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/OrientationManager;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideBeautyControllerProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/BeautyController;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMBeautyController(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/BeautyController;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideBokehEffectControllerProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/BokehEffectController;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMBokehEffectController(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/BokehEffectController;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideCustomMultiCameraIdControllerProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/CustomMultiCameraIdController;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMCustomMultiCameraIdController(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/CustomMultiCameraIdController;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideEffectControllerProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/EffectController;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMEffectController(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/EffectController;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideMultiCameraEffectControllerProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMMultiCameraEffectController(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/MultiCameraEffectController;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideQrControllerProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/QrController;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMQrController(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/QrController;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideZoomControllerProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/ZoomController;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMZoomController(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/ZoomController;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideThumbnailProcessorProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMThumbnailProcessor(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/ThumbnailProcessor;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideContentDataImplProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMContentData(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideCameraDeviceStateEventListenerProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/CameraDeviceStateEventListener;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMCameraDeviceStateEventListener(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/CameraDeviceStateEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideMakerStateListenerProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/MakerStateListener;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMMakerStateListener(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/MakerStateListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideMakerSettingApplierProvider:Lp3/a;

    invoke-interface {p0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMMakerSettingApplier(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/MakerSettingApplier;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/sec/android/app/camera/engine/CommonEngine;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->injectCommonEngine(Lcom/sec/android/app/camera/engine/CommonEngine;)Lcom/sec/android/app/camera/engine/CommonEngine;

    return-void
.end method
