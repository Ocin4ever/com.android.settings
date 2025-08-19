.class Lcom/samsung/android/camera/core2/device/CamDeviceRecCaptureCallback;
.super Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback<",
        "Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Landroid/hardware/camera2/TotalCaptureResult;Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceRecCaptureCallback;->i(Landroid/hardware/camera2/TotalCaptureResult;Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;)V

    return-void
.end method

.method public static synthetic d(Landroid/hardware/camera2/CaptureFailure;Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceRecCaptureCallback;->k(Landroid/hardware/camera2/CaptureFailure;Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/camera/core2/device/CamDeviceRecCaptureCallback;Landroid/hardware/camera2/TotalCaptureResult;Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceRecCaptureCallback;->j(Landroid/hardware/camera2/TotalCaptureResult;Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/camera/core2/device/CamDeviceRecCaptureCallback;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceRecCaptureCallback;->l(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;)V

    return-void
.end method

.method public static synthetic g(ILcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceRecCaptureCallback;->m(ILcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;)V

    return-void
.end method

.method public static synthetic h(ILcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceRecCaptureCallback;->n(ILcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;)V

    return-void
.end method

.method public static synthetic i(Landroid/hardware/camera2/TotalCaptureResult;Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;)V
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;->d(I)V

    return-void
.end method

.method private synthetic j(Landroid/hardware/camera2/TotalCaptureResult;Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-interface {p2, p1, p0}, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;->a(Landroid/hardware/camera2/TotalCaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void
.end method

.method public static synthetic k(Landroid/hardware/camera2/CaptureFailure;Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;)V
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;->c(Landroid/hardware/camera2/CaptureFailure;)V

    :cond_0
    return-void
.end method

.method private synthetic l(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-interface {p2, p1, p0}, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;->b(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void
.end method

.method public static synthetic m(ILcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;->e(I)V

    return-void
.end method

.method public static synthetic n(ILcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;->e(I)V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    iget-boolean p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRecCaptureCallback;->e:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "RecordStateCallback onRecordRequestApplied - sequenceId %d"

    invoke-static {p2, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRecCaptureCallback;->e:Z

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/camera/core2/device/l2;

    invoke-direct {v0, p3}, Lcom/samsung/android/camera/core2/device/l2;-><init>(Landroid/hardware/camera2/TotalCaptureResult;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/camera/core2/device/m2;

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/camera/core2/device/m2;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceRecCaptureCallback;Landroid/hardware/camera2/TotalCaptureResult;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getSequenceId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    const-string p1, "RecCaptureCallback onCaptureFailed - session %s, request %s, sequenceId %d, frameNumber %d, reason %d"

    invoke-static {v0, p1, v1}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/camera/core2/device/j2;

    invoke-direct {p1, p3}, Lcom/samsung/android/camera/core2/device/j2;-><init>(Landroid/hardware/camera2/CaptureFailure;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/camera/core2/device/h2;

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/camera/core2/device/h2;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceRecCaptureCallback;Landroid/hardware/camera2/CaptureResult;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "RecCaptureCallback onCaptureSequenceAborted - session %s, sequenceId %d"

    invoke-static {v0, p1, v1}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/camera/core2/device/i2;

    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/device/i2;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v1, p1

    const-string p1, "RecCaptureCallback onCaptureSequenceCompleted - session %s, sequenceId %d, frameNumber %d"

    invoke-static {v0, p1, v1}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/camera/core2/device/k2;

    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/device/k2;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    return-void
.end method
