.class public Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/DeviceConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parameters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SensorFlipMode;,
        Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;,
        Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;,
        Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SsmShotMode;,
        Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;,
        Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;,
        Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ColorSpaceMode;,
        Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$AdaptivePixelMode;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Byte;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;

.field public i:Ljava/lang/Integer;

.field public j:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SsmShotMode;

.field public k:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;

.field public l:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SensorFlipMode;

.field public m:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

.field public n:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;

.field public o:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ColorSpaceMode;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/Float;

.field public r:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$AdaptivePixelMode;

.field public s:Ljava/lang/Integer;

.field public t:Landroid/util/Range;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->l:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SensorFlipMode;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->m:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->q:Ljava/lang/Float;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->t:Landroid/util/Range;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->C:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->b:Ljava/lang/Integer;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->a0:Landroid/hardware/camera2/CaptureRequest$Key;

    iput-object v3, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->c:Ljava/lang/Integer;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->t0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->e:Ljava/lang/Byte;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->s0:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->f:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->y0:Landroid/hardware/camera2/CaptureRequest$Key;

    iput-object v2, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->g:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->Y:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;->c:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;

    iput-object v2, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->h:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->m0:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SsmShotMode;->b:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SsmShotMode;

    iput-object v2, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->j:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SsmShotMode;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SsmShotMode;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->P0:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;->b:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;

    iput-object v2, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->k:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->A:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;->b:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;

    iput-object v2, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->n:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->q:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ColorSpaceMode;->b:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ColorSpaceMode;

    iput-object v2, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->o:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ColorSpaceMode;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ColorSpaceMode;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->l0:Landroid/hardware/camera2/CaptureRequest$Key;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->p:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$AdaptivePixelMode;->b:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$AdaptivePixelMode;

    iput-object v2, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->r:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$AdaptivePixelMode;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$AdaptivePixelMode;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->B:Landroid/hardware/camera2/CaptureRequest$Key;

    iput-object v3, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->s:Ljava/lang/Integer;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->P0:Landroid/hardware/camera2/CaptureRequest$Key;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->k:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public B(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->s0:Landroid/hardware/camera2/CaptureRequest$Key;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->f:Ljava/lang/Boolean;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public C(Ljava/lang/Byte;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->t0:Landroid/hardware/camera2/CaptureRequest$Key;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->e:Ljava/lang/Byte;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public D(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->y0:Landroid/hardware/camera2/CaptureRequest$Key;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->g:Ljava/lang/Boolean;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a()Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ColorSpaceMode;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->o:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ColorSpaceMode;

    return-object p0
.end method

.method public b()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->s:Ljava/lang/Integer;

    return-object p0
.end method

.method public c()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public d()Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->h:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;

    return-object p0
.end method

.method public e()Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SensorFlipMode;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->l:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SensorFlipMode;

    return-object p0
.end method

.method public f()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/Map;

    return-object p0
.end method

.method public g()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->p:Ljava/lang/Long;

    return-object p0
.end method

.method public h()Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SsmShotMode;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->j:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SsmShotMode;

    return-object p0
.end method

.method public i()Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->k:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public k()Ljava/lang/Byte;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->e:Ljava/lang/Byte;

    return-object p0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public m(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$AdaptivePixelMode;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->r:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$AdaptivePixelMode;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$AdaptivePixelMode;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->m:Landroid/hardware/camera2/CaptureRequest$Key;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->m:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ColorSpaceMode;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->q:Landroid/hardware/camera2/CaptureRequest$Key;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->o:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ColorSpaceMode;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ColorSpaceMode;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->A:Landroid/hardware/camera2/CaptureRequest$Key;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->n:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public q(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->B:Landroid/hardware/camera2/CaptureRequest$Key;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->s:Ljava/lang/Integer;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public r(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->C:Landroid/hardware/camera2/CaptureRequest$Key;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->b:Ljava/lang/Integer;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s(Ljava/lang/Float;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->F:Landroid/hardware/camera2/CaptureRequest$Key;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->q:Ljava/lang/Float;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public t(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->a0:Landroid/hardware/camera2/CaptureRequest$Key;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->c:Ljava/lang/Integer;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public u(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->b0:Landroid/hardware/camera2/CaptureRequest$Key;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->d:Ljava/lang/Integer;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public v(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->Y:Landroid/hardware/camera2/CaptureRequest$Key;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->h:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public w(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->Z:Landroid/hardware/camera2/CaptureRequest$Key;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->i:Ljava/lang/Integer;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public x(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SensorFlipMode;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->O0:Landroid/hardware/camera2/CaptureRequest$Key;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->l:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SensorFlipMode;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SensorFlipMode;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public y(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->l0:Landroid/hardware/camera2/CaptureRequest$Key;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->p:Ljava/lang/Long;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public z(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SsmShotMode;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->m0:Landroid/hardware/camera2/CaptureRequest$Key;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->j:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SsmShotMode;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SsmShotMode;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
