.class public final Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZ2/a;"
    }
.end annotation


# instance fields
.field private final mAgifCaptureControllerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private final mBurstCaptureControllerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private final mCaptureLoggingControllerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private final mMotionPhotoManagerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private final mPictureProcessorProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private final mScreenFlashControllerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private final mShutterTimerManagerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private final mSingleCaptureControllerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private final mStitchingCaptureControllerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private final mTransientCaptureControllerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private final mWatermarkManagerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->mAgifCaptureControllerProvider:Lp3/a;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->mBurstCaptureControllerProvider:Lp3/a;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->mCaptureLoggingControllerProvider:Lp3/a;

    iput-object p4, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->mMotionPhotoManagerProvider:Lp3/a;

    iput-object p5, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->mPictureProcessorProvider:Lp3/a;

    iput-object p6, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->mScreenFlashControllerProvider:Lp3/a;

    iput-object p7, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->mShutterTimerManagerProvider:Lp3/a;

    iput-object p8, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->mSingleCaptureControllerProvider:Lp3/a;

    iput-object p9, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->mStitchingCaptureControllerProvider:Lp3/a;

    iput-object p10, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->mTransientCaptureControllerProvider:Lp3/a;

    iput-object p11, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->mWatermarkManagerProvider:Lp3/a;

    return-void
.end method

.method public static create(Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;)LZ2/a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            ")",
            "LZ2/a;"
        }
    .end annotation

    new-instance v12, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;-><init>(Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;)V

    return-object v12
.end method

.method public static injectMAgifCaptureController(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mAgifCaptureController:Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;

    return-void
.end method

.method public static injectMBurstCaptureController(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mBurstCaptureController:Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;

    return-void
.end method

.method public static injectMCaptureLoggingController(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCaptureLoggingController:Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;

    return-void
.end method

.method public static injectMMotionPhotoManager(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mMotionPhotoManager:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;

    return-void
.end method

.method public static injectMPictureProcessor(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    return-void
.end method

.method public static injectMScreenFlashController(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mScreenFlashController:Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;

    return-void
.end method

.method public static injectMShutterTimerManager(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mShutterTimerManager:Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;

    return-void
.end method

.method public static injectMSingleCaptureController(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    return-void
.end method

.method public static injectMStitchingCaptureController(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mStitchingCaptureController:Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;

    return-void
.end method

.method public static injectMTransientCaptureController(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mTransientCaptureController:Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;

    return-void
.end method

.method public static injectMWatermarkManager(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/interfaces/WatermarkManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mWatermarkManager:Lcom/sec/android/app/camera/engine/capture/interfaces/WatermarkManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->mAgifCaptureControllerProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->injectMAgifCaptureController(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->mBurstCaptureControllerProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->injectMBurstCaptureController(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->mCaptureLoggingControllerProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->injectMCaptureLoggingController(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->mMotionPhotoManagerProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->injectMMotionPhotoManager(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->mPictureProcessorProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->injectMPictureProcessor(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->mScreenFlashControllerProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->injectMScreenFlashController(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->mShutterTimerManagerProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->injectMShutterTimerManager(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->mSingleCaptureControllerProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->injectMSingleCaptureController(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->mStitchingCaptureControllerProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->injectMStitchingCaptureController(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->mTransientCaptureControllerProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->injectMTransientCaptureController(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;)V

    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->mWatermarkManagerProvider:Lp3/a;

    invoke-interface {p0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/capture/interfaces/WatermarkManager;

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->injectMWatermarkManager(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/interfaces/WatermarkManager;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->injectMembers(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;)V

    return-void
.end method
