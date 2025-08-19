.class public interface abstract Lcom/samsung/android/camera/core2/MakerInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/MakerInterface$MakerType;
    }
.end annotation


# direct methods
.method public static I0()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface;->deinitializePPP()V

    return-void
.end method

.method public static O(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface;->initializePPP(Landroid/content/Context;)Z

    return-void
.end method


# virtual methods
.method public abstract A(Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;Landroid/os/Handler;)V
.end method

.method public abstract A0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
.end method

.method public abstract B(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
.end method

.method public B0(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;I)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MakerInterface variants cannot support startAgifBurstPictureRepeating"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract C(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
.end method

.method public C0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MakerInterface variants cannot support setHyperlapseInfoCallback"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract D()I
.end method

.method public abstract D0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
.end method

.method public abstract E()I
.end method

.method public E0(Lcom/samsung/android/camera/core2/callback/PictureCallback;Landroid/os/Handler;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MakerInterface variants cannot support setPictureCallback"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public F()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "MakerInterface variants cannot support stopTakePicture"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract F0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
.end method

.method public abstract G(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
.end method

.method public abstract G0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
.end method

.method public H(Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkGenerator;)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MakerInterface variants cannot support takeStitchingPicture with resultFile"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract H0(Lcom/samsung/android/camera/core2/MakerPrivateCommand;)I
.end method

.method public abstract I(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
.end method

.method public abstract J(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
.end method

.method public abstract J0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
.end method

.method public abstract K(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V
.end method

.method public K0(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkGenerator;)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MakerInterface variants cannot support takePostProcessingPicture"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public L(Lcom/samsung/android/camera/core2/util/WatermarkGenerator;)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MakerInterface variants cannot support takeRawPicture"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public L0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MakerInterface variants cannot support setNaturalBlurInfoCallback"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract M(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
.end method

.method public abstract M0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
.end method

.method public N(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MakerInterface variants cannot support setUnihalDocumentDetectionCallback"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract N0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
.end method

.method public O0(Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;Landroid/os/Handler;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MakerInterface variants cannot support setRecordingMotionSpeedModeInfoCallback "

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public P(Lcom/samsung/android/camera/core2/callback/PreviewCallback;Landroid/os/Handler;)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MakerInterface variants cannot support setSubPreviewCallback"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract P0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
.end method

.method public abstract Q(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
.end method

.method public abstract Q0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
.end method

.method public R(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;I)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MakerInterface variants cannot support startBurstPictureRepeating"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public R0()I
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "MakerInterface variants cannot support stopAgifBurstPictureRepeating"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract S()Ljava/util/List;
.end method

.method public abstract S0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
.end method

.method public abstract T()Landroid/hardware/camera2/CaptureResult;
.end method

.method public abstract T0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
.end method

.method public abstract U(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
.end method

.method public abstract U0()I
.end method

.method public V()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "MakerInterface variants cannot support cancelTakePicture"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public V0()I
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "MakerInterface variants cannot support startRecordRepeating"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public W(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/util/WatermarkGenerator;)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MakerInterface variants cannot support takeProcessingPicture"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract X()Ljava/lang/Class;
.end method

.method public Y(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MakerInterface variants cannot support setAutoFramingInfoCallback"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract Z(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
.end method

.method public a()I
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "MakerInterface variants cannot support stopBurstPictureRepeating"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract a0(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;
.end method

.method public abstract b(I)V
.end method

.method public abstract b0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
.end method

.method public c(II)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MakerInterface variants cannot support setAfAndAePreCaptureTrigger"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c0(Lcom/samsung/android/camera/core2/callback/RecordStateCallback;Landroid/os/Handler;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MakerInterface variants cannot support setRecordStateCallback"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
.end method

.method public abstract d0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
.end method

.method public abstract e()V
.end method

.method public abstract e0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
.end method

.method public f()I
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "MakerInterface variants cannot support stopBurstPicRecordRepeating"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f0(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;II)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MakerInterface variants cannot support startBurstPicRecordRepeating"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract g()I
.end method

.method public g0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MakerInterface variants cannot support setSuperSlowMotionInfoCallback"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract h()I
.end method

.method public abstract h0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
.end method

.method public abstract i(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
.end method

.method public abstract i0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
.end method

.method public abstract j(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
.end method

.method public abstract j0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
.end method

.method public abstract k(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
.end method

.method public k0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MakerInterface variants cannot support setStillCaptureProgressCallback"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract l(Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;Lcom/samsung/android/camera/core2/callback/MakerStateCallback;Landroid/os/Handler;)V
.end method

.method public abstract l0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
.end method

.method public abstract m(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
.end method

.method public abstract m0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
.end method

.method public n(Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;Landroid/os/Handler;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MakerInterface variants cannot support setThumbnailCallback"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n0(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/util/WatermarkGenerator;I)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MakerInterface variants cannot support takePicture"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract o(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
.end method

.method public o0(Lcom/samsung/android/camera/core2/callback/PreviewCallback;Landroid/os/Handler;)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MakerInterface variants cannot support setMainPreviewCallback"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p(Lcom/samsung/android/camera/core2/callback/RawPictureCallback;Landroid/os/Handler;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MakerInterface variants cannot support setRawPictureCallback"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract p0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
.end method

.method public abstract q(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
.end method

.method public abstract q0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
.end method

.method public r(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MakerInterface variants cannot support setEventFinderResultCallback"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MakerInterface variants cannot support setTextDetectionInfoCallback"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract s(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
.end method

.method public s0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MakerInterface variants cannot support setBurstShotFpsCallback"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public t(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MakerInterface variants cannot support setNightSceneInfoCallback"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract t0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
.end method

.method public u(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MakerInterface variants cannot support setMultiViewInfoCallback"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract u0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
.end method

.method public v(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MakerInterface variants cannot support setUnihalQrCodeDetectionCallback"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract v0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
.end method

.method public w(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MakerInterface variants cannot support setRapidMomentScoreCallback"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract w0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
.end method

.method public abstract x(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
.end method

.method public abstract x0()Ljava/util/List;
.end method

.method public abstract y(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
.end method

.method public y0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MakerInterface variants cannot support setUnihalBeautyFaceDetectionCallback"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract z(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
.end method

.method public z0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MakerInterface variants cannot support setObjectDetectionInfoCallback"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
