.class Lcom/samsung/android/camera/core2/device/CamDeviceImpl;
.super Lcom/samsung/android/camera/core2/CamDevice;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;,
        Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;
    }
.end annotation


# instance fields
.field public final A:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

.field public A0:I

.field public final B:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

.field public B0:I

.field public final C:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

.field public C0:Z

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/util/Map;

.field public final F:Ljava/util/Map;

.field public final G:Ljava/util/Map;

.field public final H:Ljava/util/Map;

.field public I:Ljava/util/Map;

.field public J:Ljava/util/Map;

.field public K:Ljava/util/Map;

.field public L:Landroid/hardware/camera2/CameraDevice;

.field public M:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

.field public N:Landroid/hardware/camera2/CameraCaptureSession;

.field public O:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

.field public P:Landroid/view/Surface;

.field public Q:Landroid/hardware/camera2/params/OutputConfiguration;

.field public V:Landroid/view/Surface;

.field public W:Landroid/view/Surface;

.field public X:Landroid/view/Surface;

.field public Y:Landroid/view/Surface;

.field public Z:Landroid/media/ImageReader;

.field public a0:Landroid/media/ImageReader;

.field public b0:Landroid/media/ImageReader;

.field public c0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

.field public d0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

.field public final e:Ljava/lang/String;

.field public final e0:Ljava/util/EnumSet;

.field public final f:Ljava/lang/String;

.field public f0:Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

.field public final g:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public g0:Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

.field public final h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

.field public h0:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

.field public final i:Lcom/samsung/android/camera/core2/CamDevice$StateCallback;

.field public i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

.field public final j:Landroid/content/Context;

.field public j0:Ljava/util/concurrent/CountDownLatch;

.field public final k:Lcom/samsung/android/camera/core2/CamCapability;

.field public volatile k0:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

.field public final l:Lcom/google/ar/core/Session;

.field public l0:J

.field public final m:Lcom/google/ar/core/SharedCamera;

.field public m0:J

.field public final n:Z

.field public n0:I

.field public final o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

.field public o0:I

.field public final p:Ljava/util/Map;

.field public p0:I

.field public final q:Ljava/util/Map;

.field public q0:I

.field public final r:Ljava/util/Map;

.field public r0:I

.field public final s:Ljava/util/Map;

.field public s0:I

.field public final t:Ljava/util/Map;

.field public t0:I

.field public final u:Ljava/util/Map;

.field public u0:I

.field public final v:Ljava/util/Map;

.field public v0:I

.field public final w:Ljava/util/Map;

.field public w0:I

.field public final x:Ljava/util/concurrent/ConcurrentNavigableMap;

.field public x0:I

.field public final y:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

.field public y0:I

.field public final z:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ar/core/Session;Lcom/google/ar/core/SharedCamera;Lcom/samsung/android/camera/core2/CamDevice$StateCallback;Lcom/samsung/android/camera/core2/CamCapability;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/CamDevice;-><init>()V

    new-instance v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/device/f1;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->g:Landroid/hardware/camera2/CameraDevice$StateCallback;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->p:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->r:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->s:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->t:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->u:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->v:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->w:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->x:Ljava/util/concurrent/ConcurrentNavigableMap;

    new-instance v0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateStopped;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateStopped;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->y:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    new-instance v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    new-instance v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePicture;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePicture;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->A:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    new-instance v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->B:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    new-instance v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateBurstPicRecord;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateBurstPicRecord;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->C:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->F:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->G:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->H:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->a:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->M:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    const-class v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e0:Ljava/util/EnumSet;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->j0:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->a:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k0:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CamDeviceImpl-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lcom/samsung/android/camera/core2/CamCapability;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    :try_start_0
    const-string v2, "context"

    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "callback"

    invoke-static {p4, v2}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "camCapability"

    invoke-static {p5, v2}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->j:Landroid/content/Context;

    iput-object p5, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p5}, Lcom/samsung/android/camera/core2/CamCapability;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->f:Ljava/lang/String;

    if-nez p6, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p5

    if-nez p5, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->o:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string p2, "No handler given, and current thread has no looper!"

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance p6, Landroid/os/Handler;

    invoke-direct {p6, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_2
    invoke-static {p4, p6}, Lcom/samsung/android/camera/core2/callback/forwarder/CamDeviceStateCallbackForwarder;->w(Lcom/samsung/android/camera/core2/CamDevice$StateCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CamDeviceStateCallbackForwarder;

    move-result-object p4

    iput-object p4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i:Lcom/samsung/android/camera/core2/CamDevice$StateCallback;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Lcom/google/ar/core/Session;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->m:Lcom/google/ar/core/SharedCamera;

    const/4 p4, 0x1

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    move p2, p4

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    iput-boolean p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n:Z

    new-instance p3, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-direct {p3, p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)V

    iput-object p3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->startCamDeviceHandlerThreads()V

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    aput-object p1, p0, v1

    aput-object p7, p0, p4

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p0, p1

    const-string p1, "CamDeviceImpl is created : Id %s, LastId %s, IsSupportArCore %b"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object p2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->o:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {p1, p2, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceConfig;)V
    .locals 8

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceConfig;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceConfig;->e()Lcom/samsung/android/camera/core2/CamDevice$StateCallback;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceConfig;->a()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceConfig;->c()Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceConfig;->d()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;-><init>(Landroid/content/Context;Lcom/google/ar/core/Session;Lcom/google/ar/core/SharedCamera;Lcom/samsung/android/camera/core2/CamDevice$StateCallback;Lcom/samsung/android/camera/core2/CamCapability;Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic A0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->L:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public static bridge synthetic B0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->N:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method

.method public static bridge synthetic C0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->O:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    return-void
.end method

.method public static bridge synthetic D0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->P0()V

    return-void
.end method

.method public static synthetic E0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;)Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/CamDevice;->d:Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;

    return-object p1
.end method

.method public static synthetic F0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;)Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/CamDevice;->d:Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;

    return-object p1
.end method

.method public static synthetic G0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;)Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/CamDevice;->d:Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;

    return-object p1
.end method

.method public static synthetic H0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;)Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/CamDevice;->d:Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;

    return-object p1
.end method

.method private synthetic W1(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "clearPicImageReader %s"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->b()V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->H:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e0:Ljava/util/EnumSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic X1(Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "post SessionCallback(onDeviceClosed)"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;->e()V

    return-void
.end method

.method public static synthetic Y(Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z1(Ljava/lang/Runnable;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic Y1(Landroid/util/Pair;)Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    return-object p0
.end method

.method public static synthetic Z(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->X1(Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;)V

    return-void
.end method

.method public static synthetic Z1(Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Landroid/hardware/camera2/CameraCaptureSession;Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->d2(Landroid/hardware/camera2/CameraCaptureSession;Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;)V

    return-void
.end method

.method private synthetic a2(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getBackgroundHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/device/b1;

    invoke-direct {v0, p1}, Lcom/samsung/android/camera/core2/device/b1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic b0(Landroid/util/Pair;)Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y1(Landroid/util/Pair;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b2(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    return-void
.end method

.method public static synthetic c0(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->b2(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method private synthetic c2(Landroid/hardware/camera2/CameraCaptureSession;Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "post SessionCallback(onDisconnected) - session(%s)"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;->onDisconnected()V

    return-void
.end method

.method public static synthetic d0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->M0(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)V

    return-void
.end method

.method private synthetic d2(Landroid/hardware/camera2/CameraCaptureSession;Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getSendSessionCallbackHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/camera/core2/device/d1;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/camera/core2/device/d1;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Landroid/hardware/camera2/CameraCaptureSession;Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "post SessionCallback(onDisconnected) fail - post fail"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "post SessionCallback(onDisconnected) fail - postHandler is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic e0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Landroid/hardware/camera2/CameraCaptureSession;Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->c2(Landroid/hardware/camera2/CameraCaptureSession;Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;)V

    return-void
.end method

.method private synthetic e2(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/util/MemoryUtils;->d()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/CamDevice;->b:I

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/MemoryUtils;->c(Lcom/samsung/android/camera/core2/CamCapability;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/CamDevice;->a:I

    return-void
.end method

.method public static synthetic f0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->W1(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    return-void
.end method

.method public static synthetic g0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic h0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e2(Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void
.end method

.method public static bridge synthetic i0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-object p0
.end method

.method public static bridge synthetic j0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->v:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic k0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)Lcom/samsung/android/camera/core2/CamCapability;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k:Lcom/samsung/android/camera/core2/CamCapability;

    return-object p0
.end method

.method public static bridge synthetic l0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    return-object p0
.end method

.method public static bridge synthetic m0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->j0:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static bridge synthetic n0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->N:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method public static bridge synthetic o0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic p0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic q0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic r0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->C0:Z

    return p0
.end method

.method public static bridge synthetic s0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n:Z

    return p0
.end method

.method public static bridge synthetic t0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic u0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->t:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic v0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->s:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic w0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->w:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic x0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->p:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic y0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)Lcom/samsung/android/camera/core2/CamDevice$StateCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i:Lcom/samsung/android/camera/core2/CamDevice$StateCallback;

    return-object p0
.end method

.method public static bridge synthetic z0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->u:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public A(II)V
    .locals 6

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "setAfAndAePreCaptureTrigger(%d)(%d) - sequenceId %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->c(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v3, p1

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->r:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string p2, "setAfAndAePreCaptureTrigger isn\'t supported in ArCoreCamDevice"

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    throw p0
.end method

.method public A1()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->s:Ljava/util/Map;

    return-object p0
.end method

.method public A2(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->m0:J

    return-void
.end method

.method public B1()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->w:Ljava/util/Map;

    return-object p0
.end method

.method public final B2(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    return-object p1
.end method

.method public C(I)V
    .locals 6

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "setAfTrigger(%d) - sequenceId %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->b(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v3, p1

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->r:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string v0, "setAfTrigger isn\'t supported in ArCoreCamDevice"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    throw p0
.end method

.method public C1()Lcom/samsung/android/camera/core2/util/BlockingImageReader;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->d0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    return-object p0
.end method

.method public C2(Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setRepeatingState - repeatingState "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public D(Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "setBurstPictureCallback(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->N:Landroid/hardware/camera2/CameraCaptureSession;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->v:Ljava/util/Map;

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public D1()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Ljava/util/Map;

    return-object p0
.end method

.method public final D2(Lcom/samsung/android/camera/core2/CamDevice$SessionMode;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSessionMode - sessionMode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->M:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public E(I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCameraAudioRestriction - mode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->L:Landroid/hardware/camera2/CameraDevice;

    const-string v2, "cameraDevice"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->L:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->setCameraAudioRestriction(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->p:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {p1, v1, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Throwable;)V

    throw p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public E1()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q:Ljava/util/Map;

    return-object p0
.end method

.method public final E2(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;Z)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    iget-object v9, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "startPreviewRepeatingInternal E - CamDeviceRepeatingRequestCnt %s, PreviewStateCallback %s, isHighSpeedRequests %b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static/range {p2 .. p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v3, v10

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->N:Landroid/hardware/camera2/CameraCaptureSession;

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->c:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Ljava/util/Map;

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->n:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->g()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget-object v2, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Landroid/media/ImageReader;

    sget-object v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->g:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->c(ZLjava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->l()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v6

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    iget-object v2, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Landroid/media/ImageReader;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->c(ZLjava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->i()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v6

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    iget-object v2, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->b0:Landroid/media/ImageReader;

    sget-object v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->k:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->c(ZLjava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->e()I

    move-result v1

    if-lez v1, :cond_3

    move v1, v6

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    iget-object v2, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->X:Landroid/view/Surface;

    sget-object v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->f:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->c(ZLjava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->j()I

    move-result v1

    if-lez v1, :cond_4

    move v4, v6

    :cond_4
    iget-object v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Landroid/view/Surface;

    invoke-static {v4, v1, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->c(ZLjava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->g()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->l()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->h()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->i()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->d()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->e()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->j()I

    move-result v15

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-lez v6, :cond_5

    new-instance v4, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    iget-object v3, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Ljava/util/Map;

    const/16 v16, 0x0

    iget-object v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v17

    move-object v1, v4

    move-object/from16 v2, p0

    move-object v7, v4

    move/from16 v4, v16

    move-object/from16 v18, v5

    move-object/from16 v5, v17

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    move-object/from16 v6, v18

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v6, v5

    :goto_4
    if-lez v10, :cond_6

    new-instance v7, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    iget-object v3, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Ljava/util/Map;

    const/4 v4, 0x0

    iget-object v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    move-object v1, v7

    move-object/from16 v2, p0

    move/from16 v16, v15

    move-object v15, v6

    move v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move/from16 v16, v15

    move-object v15, v6

    :goto_5
    if-lez v11, :cond_8

    iget-object v5, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->P:Landroid/view/Surface;

    if-eqz v5, :cond_7

    new-instance v7, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    iget-object v3, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Ljava/util/Map;

    const/4 v4, 0x0

    move-object v1, v7

    move-object/from16 v2, p0

    move v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    iget-object v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "startPreviewRepeatingInternal - mMainPreviewSurface is null, may be in deferred preview surface case"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_8
    :goto_6
    if-nez v8, :cond_b

    if-lez v12, :cond_9

    new-instance v7, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    iget-object v3, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Ljava/util/Map;

    const/4 v4, 0x0

    iget-object v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->b0:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    move-object v1, v7

    move-object/from16 v2, p0

    move v6, v12

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-lez v13, :cond_b

    iget-boolean v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->m:Lcom/google/ar/core/SharedCamera;

    invoke-virtual {v1}, Lcom/google/ar/core/SharedCamera;->getArCoreSurfaces()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/view/Surface;

    new-instance v10, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    iget-object v3, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Ljava/util/Map;

    const/4 v4, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    move v6, v13

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->p:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string v2, "arCoreRequestCnt must be zero in normal camDevice"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    throw v0

    :cond_b
    if-lez v14, :cond_c

    new-instance v7, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    iget-object v3, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Ljava/util/Map;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->X:Landroid/view/Surface;

    move-object v1, v7

    move-object/from16 v2, p0

    move v6, v14

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    if-lez v16, :cond_d

    new-instance v7, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    iget-object v3, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Ljava/util/Map;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Landroid/view/Surface;

    move-object v1, v7

    move-object/from16 v2, p0

    move/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    :try_start_1
    sget-object v1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;->a:Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->g1()J

    move-result-wide v2

    invoke-virtual {v1, v15, v2, v3, v8}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;->m(Ljava/util/List;JZ)Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Lcom/samsung/android/camera/core2/device/CamDevicePrevCaptureCallback;

    move-object/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/camera/core2/device/CamDevicePrevCaptureCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;)V

    if-nez v8, :cond_e

    iget-boolean v4, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n:Z

    if-eqz v4, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->d()I

    move-result v4

    if-lez v4, :cond_e

    iget-object v4, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->m:Lcom/google/ar/core/SharedCamera;

    iget-object v5, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getBackgroundHandler()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/google/ar/core/SharedCamera;->setCaptureCallback(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_e
    :try_start_3
    iget-object v4, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->N:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup;->b()Ljava/util/List;

    move-result-object v1

    iget-object v5, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getBackgroundHandler()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v4, v1, v2, v5}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v1
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->r2(Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;)V

    iput-object v3, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->f0:Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    iget-object v2, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->C2(Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;)V

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startPreviewRepeatingInternal X - sequenceId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    monitor-exit v9

    return v1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->p:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->p:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public F(Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Landroid/media/ImageReader;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "setMainPreviewCallback(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q:Ljava/util/Map;

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public F1()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->r:Ljava/util/Map;

    return-object p0
.end method

.method public final F2(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;Z)I
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move/from16 v8, p3

    iget-object v9, v7, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v1, v7, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "startRecordRepeatingInternal E - CamDeviceRepeatingRequestCnt %s, RecordStateCallback %s, isHighSpeedRequests %b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v3, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    aput-object v4, v3, v11

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->N:Landroid/hardware/camera2/CameraCaptureSession;

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->c:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->a:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Q1()Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    move-result-object v2

    if-ne v1, v2, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    move v1, v10

    :goto_0
    iget-object v2, v7, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Ljava/util/Map;

    sget-object v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->n:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->c(ZLjava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Ljava/util/Map;

    invoke-static {v1, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)Ljava/lang/Object;

    iget-boolean v1, v7, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n:Z

    if-nez v1, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->f()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v11

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    iget-object v2, v7, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->V:Landroid/view/Surface;

    sget-object v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->e:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->c(ZLjava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->k()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v11

    goto :goto_2

    :cond_2
    move v1, v10

    :goto_2
    iget-object v2, v7, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->W:Landroid/view/Surface;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->c(ZLjava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->g()I

    move-result v1

    if-lez v1, :cond_3

    move v1, v11

    goto :goto_3

    :cond_3
    move v1, v10

    :goto_3
    iget-object v2, v7, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Landroid/media/ImageReader;

    sget-object v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->g:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->c(ZLjava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->l()I

    move-result v1

    if-lez v1, :cond_4

    move v1, v11

    goto :goto_4

    :cond_4
    move v1, v10

    :goto_4
    iget-object v2, v7, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Landroid/media/ImageReader;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->c(ZLjava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->e()I

    move-result v1

    if-lez v1, :cond_5

    move v1, v11

    goto :goto_5

    :cond_5
    move v1, v10

    :goto_5
    iget-object v2, v7, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->X:Landroid/view/Surface;

    sget-object v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->f:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->c(ZLjava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->j()I

    move-result v1

    if-lez v1, :cond_6

    move v1, v11

    goto :goto_6

    :cond_6
    move v1, v10

    :goto_6
    iget-object v2, v7, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Landroid/view/Surface;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->c(ZLjava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->f()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->k()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->h()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->g()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->l()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->e()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->j()I

    move-result v17

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-lez v6, :cond_7

    new-instance v4, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    iget-object v3, v7, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Ljava/util/Map;

    const/16 v18, 0x1

    iget-object v2, v7, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->V:Landroid/view/Surface;

    move-object v1, v4

    move-object/from16 v19, v2

    move-object/from16 v2, p0

    move-object v10, v4

    move/from16 v4, v18

    move-object v11, v5

    move-object/from16 v5, v19

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    move-object v11, v5

    :goto_7
    if-lez v12, :cond_8

    new-instance v10, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    iget-object v3, v7, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Ljava/util/Map;

    const/4 v4, 0x1

    iget-object v5, v7, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->W:Landroid/view/Surface;

    move-object v1, v10

    move-object/from16 v2, p0

    move v6, v12

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    if-lez v13, :cond_c

    iget-object v5, v7, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->P:Landroid/view/Surface;

    if-eqz v5, :cond_b

    new-instance v10, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    if-eqz v8, :cond_9

    iget-object v1, v7, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Ljava/util/Map;

    goto :goto_8

    :cond_9
    iget-object v1, v7, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Ljava/util/Map;

    :goto_8
    move-object v3, v1

    if-eqz v8, :cond_a

    const/4 v4, 0x1

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    :goto_9
    move-object v1, v10

    move-object/from16 v2, p0

    move v6, v13

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    iget-object v1, v7, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "startRecordRepeatingInternal - mMainPreviewSurface is null, may be in deferred preview surface case"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_c
    :goto_a
    if-lez v14, :cond_f

    new-instance v10, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    if-eqz v8, :cond_d

    iget-object v1, v7, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Ljava/util/Map;

    goto :goto_b

    :cond_d
    iget-object v1, v7, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Ljava/util/Map;

    :goto_b
    move-object v3, v1

    if-eqz v8, :cond_e

    const/4 v4, 0x1

    goto :goto_c

    :cond_e
    const/4 v4, 0x0

    :goto_c
    iget-object v1, v7, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    move-object v1, v10

    move-object/from16 v2, p0

    move v6, v14

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    if-lez v15, :cond_12

    new-instance v10, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    if-eqz v8, :cond_10

    iget-object v1, v7, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Ljava/util/Map;

    goto :goto_d

    :cond_10
    iget-object v1, v7, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Ljava/util/Map;

    :goto_d
    move-object v3, v1

    if-eqz v8, :cond_11

    const/4 v4, 0x1

    goto :goto_e

    :cond_11
    const/4 v4, 0x0

    :goto_e
    iget-object v1, v7, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    move-object v1, v10

    move-object/from16 v2, p0

    move v6, v15

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    if-lez v16, :cond_15

    new-instance v10, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    if-eqz v8, :cond_13

    iget-object v1, v7, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Ljava/util/Map;

    goto :goto_f

    :cond_13
    iget-object v1, v7, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Ljava/util/Map;

    :goto_f
    move-object v3, v1

    if-eqz v8, :cond_14

    const/4 v4, 0x1

    goto :goto_10

    :cond_14
    const/4 v4, 0x0

    :goto_10
    iget-object v5, v7, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->X:Landroid/view/Surface;

    move-object v1, v10

    move-object/from16 v2, p0

    move/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    if-lez v17, :cond_18

    new-instance v10, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    if-eqz v8, :cond_16

    iget-object v1, v7, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Ljava/util/Map;

    goto :goto_11

    :cond_16
    iget-object v1, v7, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Ljava/util/Map;

    :goto_11
    move-object v3, v1

    if-eqz v8, :cond_17

    const/4 v4, 0x1

    goto :goto_12

    :cond_17
    const/4 v4, 0x0

    :goto_12
    iget-object v5, v7, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Landroid/view/Surface;

    move-object v1, v10

    move-object/from16 v2, p0

    move/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_18
    :try_start_1
    sget-object v1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;->a:Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->g1()J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3, v8}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;->m(Ljava/util/List;JZ)Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Lcom/samsung/android/camera/core2/device/CamDeviceRecCaptureCallback;

    invoke-direct {v2, v7, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceRecCaptureCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, v7, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->N:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup;->b()Ljava/util/List;

    move-result-object v1

    iget-object v4, v7, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getBackgroundHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v1
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->r2(Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;)V

    iput-object v0, v7, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->g0:Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    iget-object v0, v7, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->B:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    invoke-virtual {v7, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->C2(Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;)V

    iget-object v0, v7, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startRecordRepeatingInternal X - sequenceId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    monitor-exit v9

    return v1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->p:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v1

    :catch_3
    move-exception v0

    iget-object v1, v7, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startRecordRepeatingInternal - CamDeviceCaptureRequestGroup.createCaptureRequestGroup is failed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->p:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Throwable;)V

    throw v1

    :cond_19
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->r:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string v2, "startRecordRepeatingInternal isn\'t supported in ArCoreCamDevice"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public G(Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->N:Landroid/hardware/camera2/CameraCaptureSession;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "setMultiPictureCallback(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->t:Ljava/util/Map;

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public G1()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Ljava/util/Map;

    return-object p0
.end method

.method public G2(Ljava/util/List;)I
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "takeMultiPicture - requestOptionsList size %d"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v7, "    takeMultiPicture - requestOptionsList(%d) - %s "

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    aput-object v4, v8, v3

    invoke-static {v5, v7, v8}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    invoke-interface {v1, p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->k(Ljava/util/List;)I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "takeMultiPicture - sequenceId %d"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public H(Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->N:Landroid/hardware/camera2/CameraCaptureSession;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "setPictureCallback(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->s:Ljava/util/Map;

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public H1()Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->C:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    return-object p0
.end method

.method public I(Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->N:Landroid/hardware/camera2/CameraCaptureSession;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "setPictureDepthCallback(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->w:Ljava/util/Map;

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public I0(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->checkDiscardPictureData(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;)V

    return-void
.end method

.method public I1()Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->A:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    return-object p0
.end method

.method public J(Lcom/samsung/android/camera/core2/CamDevice$PreviewDepthCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->b0:Landroid/media/ImageReader;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "setPreviewDepthCallback(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->r:Ljava/util/Map;

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final J0()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->G:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->G:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;->a()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->G:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public J1()Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->y:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    return-object p0
.end method

.method public K(Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Landroid/media/ImageReader;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "setSubPreviewCallback(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q:Ljava/util/Map;

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final K0()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Q0()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->O0()V

    return-void
.end method

.method public K1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->v0:I

    return p0
.end method

.method public L(Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->N:Landroid/hardware/camera2/CameraCaptureSession;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "setThumbnailCallback(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->u:Ljava/util/Map;

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final L0()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Landroid/media/ImageReader;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "clearMainPreviewImageReader"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Landroid/media/ImageReader;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public L1()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Landroid/view/Surface;

    return-object p0
.end method

.method public M(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "setTrigger %s : %s - sequenceId : %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/StringUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v3, p1

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->r:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string p2, "setTrigger isn\'t supported in ArCoreCamDevice"

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    throw p0
.end method

.method public final M0(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->H:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/device/u0;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/camera/core2/device/u0;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public M1()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->W:Landroid/view/Surface;

    return-object p0
.end method

.method public N(Ljava/util/List;Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;)I
    .locals 10

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "startBurstPicRecordRepeating E - requestOptionsList size %d"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v7, "    startBurstPicRecordRepeating - requestOptionsList(%d) - %s "

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    aput-object v4, v8, v3

    invoke-static {v5, v7, v8}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->g0:Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    invoke-interface {p2, p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->l(Ljava/util/List;)I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startBurstPicRecordRepeating X - sequenceId "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->r:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string p2, "startBurstPicRecordRepeating isn\'t supported in ArCoreCamDevice"

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    throw p0
.end method

.method public final N0()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/device/a1;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/device/a1;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public N1()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getSendPictureHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public O(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I
    .locals 5

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "startBurstPictureRepeating E - requestOptions %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h0:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    invoke-interface {v1, p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->i(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startBurstPictureRepeating X - sequenceId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->r:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string v0, "startBurstPictureRepeating isn\'t supported in ArCoreCamDevice"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    throw p0
.end method

.method public final O0()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->d0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    if-eqz v0, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "clearPictureDepthImageReader"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->d0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->b()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->d0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public O1()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getSendShutterHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public P(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;)I
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->b:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Q1()Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->g()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->w0:I

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->l()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->x0:I

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->h()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->y0:I

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->e()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->A0:I

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->j()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->B0:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E2(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;Z)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->r:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string p2, "startHighSpeedPreviewRepeating isn\'t supported in ArCoreCamDevice"

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->p:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string p2, "sessionMode is not highSpeed"

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    throw p0
.end method

.method public final P0()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearPictureProcessSequenceMap - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v3, "%s : getting ended while process sequence is on going"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->errorRequest(ILjava/lang/String;)Lcom/samsung/android/camera/core2/processor/ProcessRequest;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->j:Landroid/content/Context;

    invoke-interface {v2, v1, v3}, Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface;->process(Lcom/samsung/android/camera/core2/processor/ProcessRequest;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->F:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public P1(I)Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;

    return-object p0
.end method

.method public Q(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;)I
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->f()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z0:I

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->h()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->y0:I

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->g()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->w0:I

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->l()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->x0:I

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->e()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->A0:I

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->j()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->B0:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->F2(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;Z)I

    move-result p0

    return p0
.end method

.method public final Q0()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->b0:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->r:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->b0:Landroid/media/ImageReader;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "clearPreviewDepthImageReader"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->b0:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->b0:Landroid/media/ImageReader;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public Q1()Lcom/samsung/android/camera/core2/CamDevice$SessionMode;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->M:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    return-object p0
.end method

.method public R(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;)I
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->b:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Q1()Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->g()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n0:I

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->l()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o0:I

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->h()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->p0:I

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->i()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->s0:I

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->d()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->t0:I

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->e()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->u0:I

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->j()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->v0:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E2(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;Z)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->p:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string p2, "sessionMode is highSpeed"

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    throw p0
.end method

.method public final R0()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->L0()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->S0()V

    return-void
.end method

.method public final R1(Lcom/samsung/android/camera/core2/container/SessionConfig;Lcom/samsung/android/camera/core2/CamDevice$SessionMode;)I
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->N0()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K0()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->T0()V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected value: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l2(Lcom/samsung/android/camera/core2/container/SessionConfig;)V

    iget-object p2, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->g:Lcom/samsung/android/camera/core2/container/SessionConfig$DepthCbConfigCollector;

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h2(Lcom/samsung/android/camera/core2/container/SessionConfig$DepthCbConfigCollector;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q2(Lcom/samsung/android/camera/core2/container/SessionConfig;)V

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public S(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;)I
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->f()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q0:I

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->k()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->r0:I

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->h()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->p0:I

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->g()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n0:I

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->l()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o0:I

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->e()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->u0:I

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->j()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->v0:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->F2(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;Z)I

    move-result p0

    return p0
.end method

.method public final S0()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Landroid/media/ImageReader;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "clearSubPreviewImageReader"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Landroid/media/ImageReader;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public S1()Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-object p0
.end method

.method public T()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    invoke-interface {v1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->f()I

    move-result v1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopBurstPicRecordRepeating - sequenceId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final T0()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->c0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    if-eqz v0, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "clearThumbnailImageReader"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->c0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->b()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->c0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public T1()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->u:Ljava/util/Map;

    return-object p0
.end method

.method public U()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    invoke-interface {v1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->a()I

    move-result v1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopBurstPictureRepeating - sequenceId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final U0(Lcom/samsung/android/camera/core2/container/SessionConfig;Lcom/samsung/android/camera/core2/CamDevice$SessionMode;)V
    .locals 9

    const-string v0, "Prepare-CreateCaptureSession"

    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig;->d()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "createCaptureSessionInternal E"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->g2()V

    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->a:Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;

    invoke-virtual {p0, v1, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->p2(Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;Lcom/samsung/android/camera/core2/CamDevice$SessionMode;)V

    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->b:Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->m2(Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->R1(Lcom/samsung/android/camera/core2/container/SessionConfig;Lcom/samsung/android/camera/core2/CamDevice$SessionMode;)I

    move-result v1

    iget-object v2, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->i:Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;->e()Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Ljava/util/Map;

    iget-object v2, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->i:Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;->d()Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Ljava/util/Map;

    iget-object v2, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->i:Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;->f()Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Ljava/util/Map;

    new-instance v2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;

    iget-object v3, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->k:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;)V

    iget-boolean v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->m:Lcom/google/ar/core/SharedCamera;

    invoke-virtual {v3}, Lcom/google/ar/core/SharedCamera;->getArCoreSurfaces()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    iget-object v6, p0, Lcom/samsung/android/camera/core2/CamDevice;->c:Ljava/util/List;

    new-instance v7, Landroid/util/Pair;

    const/4 v8, 0x1

    invoke-virtual {p0, v5, v8}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->X0(Landroid/view/Surface;I)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v5

    invoke-direct {v7, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->m:Lcom/google/ar/core/SharedCamera;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getBackgroundHandler()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lcom/google/ar/core/SharedCamera;->createARSessionStateCallback(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v2

    :cond_1
    iget-object v3, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->j:Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;

    invoke-virtual {p0, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->y2(Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;)V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "CreateCaptureSession"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/sec/android/app/TraceWrapper;->asyncTraceBegin(Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/samsung/android/camera/core2/CamDevice;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/camera/core2/device/t0;

    invoke-direct {v5}, Lcom/samsung/android/camera/core2/device/t0;-><init>()V

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v5, Lcom/samsung/android/camera/core2/device/v0;

    invoke-direct {v5, p0}, Lcom/samsung/android/camera/core2/device/v0;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)V

    new-instance v6, Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-direct {v6, v1, v3, v5, v2}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Ljava/util/Map;

    new-instance v2, Landroid/util/Pair;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->a(Ljava/util/Map;Landroid/util/Pair;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/device/w0;

    invoke-direct {v2, v6}, Lcom/samsung/android/camera/core2/device/w0;-><init>(Landroid/hardware/camera2/params/SessionConfiguration;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->L:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1, v6}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D2(Lcom/samsung/android/camera/core2/CamDevice$SessionMode;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->k:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->O:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setPriority(I)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "createCaptureSessionInternal X"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object p2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->p:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {p1, p2, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public U1()Lcom/samsung/android/camera/core2/util/BlockingImageReader;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->c0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    return-object p0
.end method

.method public V()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "stopRepeating"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final V0(Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "createMainPreviewImageReader"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;->d()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;->d()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;->d()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Landroid/media/ImageReader;

    new-instance v1, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;

    sget-object v2, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;->a:Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    sget-object v3, Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;->a:Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;

    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getImageReaderHandler(Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->m:Lcom/google/ar/core/SharedCamera;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/google/ar/core/SharedCamera;->setAppSurfaces(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public V1()Ljava/util/concurrent/ConcurrentNavigableMap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->x:Ljava/util/concurrent/ConcurrentNavigableMap;

    return-object p0
.end method

.method public W(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;Ljava/util/List;)I
    .locals 6

    const-string v0, "Process Sequence is null"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "requestOptionsList is null"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->G2(Ljava/util/List;)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->F:Ljava/util/Map;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "takeMultiPicture - sequenceId : %d, processSequence [%s], requestOptionsList [%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-static {p0, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final W0(Landroid/util/Size;Ljava/lang/Class;I)Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/hardware/camera2/params/OutputConfiguration;->semCreateOutputConfiguration(Landroid/util/Size;Ljava/lang/Class;I)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public X(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    invoke-interface {v1, p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->j(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I

    move-result v1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "takePicture - requestOptions %s sequenceId %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {p0, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final X0(Landroid/view/Surface;I)Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 1

    const/4 p0, -0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->semCreateOutputConfiguration(ILandroid/view/Surface;II)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public final Y0(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->H:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;->d()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils;->a(Lcom/samsung/android/camera/core2/util/BlockingImageReader;Landroid/util/Size;Ljava/lang/Integer;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v3

    const-string p1, "createPicImageReader - reuse(%s)"

    invoke-static {p0, p1, p3}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->p(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->b()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->q(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->M0(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "createPicImageReader - create(%s, cnt:%d)"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;->d()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;->d()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;->d()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;->c()I

    move-result v3

    invoke-static {v1, v2, v3, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p3

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->t()Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    move-result-object v2

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->b()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p3, v1, v2, p2}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;-><init>(Landroid/media/ImageReader;Ljava/lang/String;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;I)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->H:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final Z0(Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->d0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;->d()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils;->a(Lcom/samsung/android/camera/core2/util/BlockingImageReader;Landroid/util/Size;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "createPictureDepthImageReader - reuse"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->d0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->O0()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "createPictureDepthImageReader - create"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;->d()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;->d()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;->d()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;->c()I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v1, v2, v3, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;->a:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;-><init>(Landroid/media/ImageReader;Ljava/lang/String;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;I)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->d0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    new-instance p1, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;

    sget-object v1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;->c:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;

    invoke-direct {p1, p0, v0, v1}, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    sget-object v1, Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;->p:Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getImageReaderHandler(Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->o(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method public a1(Ljava/util/Map;Z)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v7, p2

    iget-object v8, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/lang/Object;

    monitor-enter v8

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    :try_start_0
    iget v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->w0:I

    move v6, v1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n0:I

    if-lez v1, :cond_1

    move v6, v9

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v7, :cond_2

    iget v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->x0:I

    move v11, v1

    goto :goto_1

    :cond_2
    iget v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o0:I

    if-lez v1, :cond_3

    move v11, v9

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    if-eqz v7, :cond_4

    iget v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->y0:I

    move v12, v1

    goto :goto_2

    :cond_4
    iget v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->p0:I

    if-lez v1, :cond_5

    move v12, v9

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    if-eqz v7, :cond_6

    iget v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->y0:I

    move v13, v1

    goto :goto_3

    :cond_6
    iget v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->u0:I

    if-lez v1, :cond_7

    move v13, v9

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    if-eqz v7, :cond_8

    iget v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->y0:I

    move v14, v1

    goto :goto_4

    :cond_8
    iget v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->v0:I

    if-lez v1, :cond_9

    move v14, v9

    goto :goto_4

    :cond_9
    const/4 v14, 0x0

    :goto_4
    iget-object v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Ljava/util/Map;

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->n:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)Ljava/lang/Object;

    if-lez v6, :cond_a

    iget-object v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Landroid/media/ImageReader;

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->g:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)Ljava/lang/Object;

    :cond_a
    if-lez v11, :cond_b

    iget-object v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Landroid/media/ImageReader;

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->g:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)Ljava/lang/Object;

    :cond_b
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-lez v6, :cond_c

    new-instance v5, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    iget-object v3, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Ljava/util/Map;

    const/4 v4, 0x0

    iget-object v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v16

    move-object v1, v5

    move-object/from16 v2, p0

    move-object v10, v5

    move-object/from16 v5, v16

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    if-lez v11, :cond_d

    new-instance v10, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    iget-object v3, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Ljava/util/Map;

    const/4 v4, 0x0

    iget-object v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    move-object v1, v10

    move-object/from16 v2, p0

    move v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    if-lez v12, :cond_f

    iget-object v5, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->P:Landroid/view/Surface;

    if-eqz v5, :cond_e

    new-instance v10, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    iget-object v3, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Ljava/util/Map;

    const/4 v4, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    move v6, v12

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    iget-object v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "createPreviewCaptureRequestList - mMainPreviewSurface is null, may be in deferred preview surface case"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_f
    :goto_5
    if-lez v13, :cond_10

    iget-object v5, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->X:Landroid/view/Surface;

    if-eqz v5, :cond_10

    new-instance v10, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    iget-object v3, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Ljava/util/Map;

    const/4 v4, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    move v6, v13

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    if-lez v14, :cond_11

    iget-object v5, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Landroid/view/Surface;

    if-eqz v5, :cond_11

    new-instance v10, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    iget-object v3, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Ljava/util/Map;

    const/4 v4, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    move v6, v14

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Ljava/util/Map;

    iget-object v6, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5, v6, v10}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->c(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Ljava/util/Map;

    iget-object v5, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v5, v6, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :cond_12
    :try_start_1
    sget-object v2, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;->a:Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->g1()J

    move-result-wide v3

    invoke-virtual {v2, v15, v3, v4, v7}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;->m(Ljava/util/List;JZ)Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Ljava/util/Map;

    iget-object v5, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v5, v6, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_7

    :cond_13
    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "createPreviewCaptureRequestList - captureRequest list size %d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup;->b()Ljava/util/List;

    move-result-object v0

    monitor-exit v8

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->p:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public b()I
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    invoke-interface {v1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->g()I

    move-result v1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applySettings -  sequenceId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->r:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string v1, "applySettings isn\'t supported in ArCoreCamDevice"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    throw p0
.end method

.method public final b1(Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "createPreviewDepthImageReader"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;->d()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;->d()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;->d()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;->c()I

    move-result p1

    const/4 v2, 0x3

    invoke-static {v0, v1, p1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->b0:Landroid/media/ImageReader;

    new-instance v0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;

    sget-object v1, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;->c:Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    sget-object v1, Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;->o:Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getImageReaderHandler(Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public c()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->m1()Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;->b:Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "checkValidDeviceStatus - deviceStatus(%s)"

    invoke-static {p0, v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "camera device not opened. current state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public final c1(Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;)Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->P:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->X0(Landroid/view/Surface;I)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/OutputConfiguration;->setMirrorMode(I)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;->e()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;->f()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;->e()Landroid/util/Size;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const-class v2, Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->W0(Landroid/util/Size;Ljava/lang/Class;I)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;->setMirrorMode(I)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Q:Landroid/hardware/camera2/params/OutputConfiguration;

    move-object p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public close()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "close E - cameraDevice(%s)"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->L:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->C0:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "close - CamDevice is closed already"

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iput-boolean v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->C0:Z

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->y:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->C2(Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J0()V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->N:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->p:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->O:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    :cond_2
    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getSendSessionCallbackHandler()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Lcom/samsung/android/camera/core2/device/x0;

    invoke-direct {v4, p0, v1}, Lcom/samsung/android/camera/core2/device/x0;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v3, "post SessionCallback(onDeviceClosed) fail - post fail"

    invoke-static {v1, v3}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v3, "post SessionCallback(onDeviceClosed) fail - postHandler is null"

    invoke-static {v1, v3}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->L:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/camera/core2/device/y0;

    invoke-direct {v3}, Lcom/samsung/android/camera/core2/device/y0;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->P:Landroid/view/Surface;

    iput-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Q:Landroid/hardware/camera2/params/OutputConfiguration;

    iput-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->V:Landroid/view/Surface;

    iput-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->W:Landroid/view/Surface;

    iput-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->X:Landroid/view/Surface;

    iput-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Landroid/view/Surface;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->stopImageReaderHandlerThread()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->stopCamDeviceHandlerThreads()V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->R0()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->N0()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K0()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->T0()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "close X"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public d1(Ljava/util/Map;Z)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v7, p2

    iget-object v8, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/lang/Object;

    monitor-enter v8

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    :try_start_0
    iget v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z0:I

    move v6, v1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q0:I

    if-lez v1, :cond_1

    move v6, v9

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v7, :cond_3

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    iget v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->r0:I

    if-lez v1, :cond_2

    move v11, v9

    :goto_1
    if-eqz v7, :cond_4

    iget v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->w0:I

    move v12, v1

    goto :goto_2

    :cond_4
    iget v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n0:I

    if-lez v1, :cond_5

    move v12, v9

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    if-eqz v7, :cond_6

    iget v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->x0:I

    move v13, v1

    goto :goto_3

    :cond_6
    iget v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o0:I

    if-lez v1, :cond_7

    move v13, v9

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    if-eqz v7, :cond_8

    iget v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->y0:I

    move v14, v1

    goto :goto_4

    :cond_8
    iget v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->p0:I

    if-lez v1, :cond_9

    move v14, v9

    goto :goto_4

    :cond_9
    const/4 v14, 0x0

    :goto_4
    iget-object v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Ljava/util/Map;

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->n:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)Ljava/lang/Object;

    if-lez v6, :cond_a

    move v1, v9

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    iget-object v2, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->V:Landroid/view/Surface;

    sget-object v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->e:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->c(ZLjava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)Ljava/lang/Object;

    if-lez v11, :cond_b

    move v1, v9

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    iget-object v2, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->W:Landroid/view/Surface;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->c(ZLjava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)Ljava/lang/Object;

    if-lez v12, :cond_c

    move v1, v9

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    iget-object v2, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Landroid/media/ImageReader;

    sget-object v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->g:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->c(ZLjava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)Ljava/lang/Object;

    if-lez v13, :cond_d

    move v1, v9

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    iget-object v2, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Landroid/media/ImageReader;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->c(ZLjava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)Ljava/lang/Object;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-lez v6, :cond_e

    new-instance v5, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    iget-object v3, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Ljava/util/Map;

    const/4 v4, 0x1

    iget-object v2, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->V:Landroid/view/Surface;

    move-object v1, v5

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    move-object v10, v5

    move-object/from16 v5, v16

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    if-lez v11, :cond_f

    new-instance v10, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    iget-object v3, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Ljava/util/Map;

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->W:Landroid/view/Surface;

    move-object v1, v10

    move-object/from16 v2, p0

    move v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    if-lez v12, :cond_10

    new-instance v10, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    iget-object v3, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Ljava/util/Map;

    const/4 v4, 0x1

    iget-object v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    move-object v1, v10

    move-object/from16 v2, p0

    move v6, v12

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    if-lez v13, :cond_11

    new-instance v10, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    iget-object v3, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Ljava/util/Map;

    const/4 v4, 0x1

    iget-object v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    move-object v1, v10

    move-object/from16 v2, p0

    move v6, v13

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    if-lez v14, :cond_13

    iget-object v5, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->P:Landroid/view/Surface;

    if-eqz v5, :cond_12

    new-instance v10, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    iget-object v3, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Ljava/util/Map;

    const/4 v4, 0x1

    move-object v1, v10

    move-object/from16 v2, p0

    move v6, v14

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    iget-object v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "createRecordCaptureRequestList - mMainPreviewSurface is null, may be in deferred preview surface case"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_13
    :goto_9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Ljava/util/Map;

    iget-object v6, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5, v6, v10}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->c(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Ljava/util/Map;

    iget-object v5, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v5, v6, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :cond_14
    :try_start_1
    sget-object v2, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;->a:Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->g1()J

    move-result-wide v3

    invoke-virtual {v2, v15, v3, v4, v7}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;->m(Ljava/util/List;JZ)Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Ljava/util/Map;

    iget-object v5, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v5, v6, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "createRecordCaptureRequestList - captureRequest list size %d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup;->b()Ljava/util/List;

    move-result-object v0

    monitor-exit v8

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->p:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final e1(Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "createSubPreviewImageReader"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;->d()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;->d()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;->d()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;->c()I

    move-result p1

    const/4 v2, 0x3

    invoke-static {v0, v1, p1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Landroid/media/ImageReader;

    new-instance v0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;

    sget-object v1, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;->b:Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    sget-object v1, Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;->b:Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getImageReaderHandler(Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public f(Lcom/samsung/android/camera/core2/container/SessionConfig;)V
    .locals 2

    :try_start_0
    const-string v0, "sessionConfig"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->k:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    const-string v1, "sessionConfig.callback"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->a:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->U0(Lcom/samsung/android/camera/core2/container/SessionConfig;Lcom/samsung/android/camera/core2/CamDevice$SessionMode;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->o:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final f1(Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->c0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;->d()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils;->a(Lcom/samsung/android/camera/core2/util/BlockingImageReader;Landroid/util/Size;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "createThumbnailImageReader - reuse"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->c0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->T0()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "createThumbnailImageReader - create"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;->d()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;->d()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;->d()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;->c()I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v1, v2, v3, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;->a:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;-><init>(Landroid/media/ImageReader;Ljava/lang/String;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;I)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->c0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    new-instance p1, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;

    sget-object v1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;->b:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;

    invoke-direct {p1, p0, v0, v1}, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    sget-object v1, Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;->q:Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getImageReaderHandler(Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->o(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method public f2(I)Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->collect()Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->isCollectionCompleted()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public g(Lcom/samsung/android/camera/core2/container/SessionConfig;)V
    .locals 2

    :try_start_0
    const-string v0, "sessionConfig"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->k:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    const-string v1, "sessionConfig.callback"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->b:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->U0(Lcom/samsung/android/camera/core2/container/SessionConfig;Lcom/samsung/android/camera/core2/CamDevice$SessionMode;)V

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->r:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string v0, "highSpeedCaptureSession isn\'t supported in ArCoreCamDevice"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->o:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public g1()J
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l0:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l0:J

    return-wide v0
.end method

.method public final g2()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->v()Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->getId()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->V()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareCreateCaptureSession - stopRepeating is failed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->N:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J0()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->p:Ljava/util/Map;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->N:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->N:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/camera/core2/device/z0;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/camera/core2/device/z0;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamDevice;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public h(ILjava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "createRequestBuilder Template %d IdSet %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/StringUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->L:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->L:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(ILjava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object p2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->p:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {p1, p2, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public h1()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getBackgroundHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public final h2(Lcom/samsung/android/camera/core2/container/SessionConfig$DepthCbConfigCollector;)V
    .locals 5

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$DepthCbConfigCollector;->d()Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$DepthCbConfigCollector;->c()Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Q0()V

    invoke-static {v0}, Lcom/samsung/android/camera/core2/container/SessionConfig;->b(Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->b1(Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->b0:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->X0(Landroid/view/Surface;I)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/CamDevice;->c:Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->B2(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig;->b(Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z0(Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->d0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->k()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->X0(Landroid/view/Surface;I)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/CamDevice;->c:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->B2(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->O0()V

    :goto_0
    return-void
.end method

.method public i1()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->v:Ljava/util/Map;

    return-object p0
.end method

.method public final i2(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/view/Surface;Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;Lcom/samsung/android/camera/core2/CamDevice$SessionMode;)V
    .locals 1

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    return-void

    :cond_0
    sget-object p1, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->b:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    if-ne p4, p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "highSpeedCaptureSession only support SurfaceSharing"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->X0(Landroid/view/Surface;I)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/camera/core2/CamDevice;->c:Ljava/util/List;

    new-instance p4, Landroid/util/Pair;

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->B2(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object p0

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public isClosed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->C0:Z

    return p0
.end method

.method public j1()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->g:Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-object p0
.end method

.method public final j2(Landroid/hardware/camera2/params/OutputConfiguration;Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;Lcom/samsung/android/camera/core2/CamDevice$SessionMode;)V
    .locals 1

    invoke-static {p2}, Lcom/samsung/android/camera/core2/container/SessionConfig;->c(Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;->c()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->X:Landroid/view/Surface;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i2(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/view/Surface;Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;Lcom/samsung/android/camera/core2/CamDevice$SessionMode;)V

    :cond_0
    return-void
.end method

.method public k()Lcom/samsung/android/camera/core2/CamCapability;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k:Lcom/samsung/android/camera/core2/CamCapability;

    return-object p0
.end method

.method public k1()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getCaptureCallbackHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public final k2(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->r()Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;->d(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;)Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/camera/core2/container/SessionConfig;->b(Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->M0(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y0(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;I)V

    iget-object p3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->H:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->k()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->b()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->X0(Landroid/view/Surface;I)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object p1

    iget-object p3, p0, Lcom/samsung/android/camera/core2/CamDevice;->c:Ljava/util/List;

    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->B2(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l1()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->N:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method public final l2(Lcom/samsung/android/camera/core2/container/SessionConfig;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/device/c1;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/device/c1;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->c:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    sget-object v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->d:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v0, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k2(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;I)V

    sget-object v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->e:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    iget v3, p0, Lcom/samsung/android/camera/core2/CamDevice;->b:I

    invoke-virtual {p0, v1, v0, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k2(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;I)V

    sget-object v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->f:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    iget v3, p0, Lcom/samsung/android/camera/core2/CamDevice;->a:I

    invoke-virtual {p0, v1, v0, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k2(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;I)V

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->d:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    sget-object v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->g:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    invoke-virtual {p0, v1, v0, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k2(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;I)V

    sget-object v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->h:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    iget v3, p0, Lcom/samsung/android/camera/core2/CamDevice;->b:I

    invoke-virtual {p0, v1, v0, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k2(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;I)V

    sget-object v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->i:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    iget v3, p0, Lcom/samsung/android/camera/core2/CamDevice;->a:I

    invoke-virtual {p0, v1, v0, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k2(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;I)V

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->e:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    sget-object v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->j:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    invoke-virtual {p0, v1, v0, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k2(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;I)V

    sget-object v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->k:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    iget v3, p0, Lcom/samsung/android/camera/core2/CamDevice;->b:I

    invoke-virtual {p0, v1, v0, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k2(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;I)V

    sget-object v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->l:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    iget v3, p0, Lcom/samsung/android/camera/core2/CamDevice;->a:I

    invoke-virtual {p0, v1, v0, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k2(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;I)V

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->f:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    sget-object v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->m:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    invoke-virtual {p0, v0, p1, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k2(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;I)V

    sget-object v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->n:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    iget v1, p0, Lcom/samsung/android/camera/core2/CamDevice;->b:I

    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k2(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;I)V

    sget-object v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->o:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    iget v1, p0, Lcom/samsung/android/camera/core2/CamDevice;->a:I

    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k2(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;I)V

    return-void
.end method

.method public m1()Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamDevice;->d:Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;

    return-object p0
.end method

.method public final m2(Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;)V
    .locals 5

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;->c()Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;->d()Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->L0()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->S0()V

    invoke-static {v0}, Lcom/samsung/android/camera/core2/container/SessionConfig;->b(Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->V0(Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->X0(Landroid/view/Surface;I)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/CamDevice;->c:Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->B2(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig;->b(Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e1(Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->X0(Landroid/view/Surface;I)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/CamDevice;->c:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->B2(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public n1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->u0:I

    return p0
.end method

.method public final n2(Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;)V
    .locals 5

    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig;->c(Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;->c()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->V:Landroid/view/Surface;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->X0(Landroid/view/Surface;I)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/CamDevice;->c:Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->B2(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->V:Landroid/view/Surface;

    :goto_0
    invoke-static {p2}, Lcom/samsung/android/camera/core2/container/SessionConfig;->c(Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;->c()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->W:Landroid/view/Surface;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->X0(Landroid/view/Surface;I)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/CamDevice;->c:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->B2(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->W:Landroid/view/Surface;

    :goto_1
    return-void
.end method

.method public o()Lcom/samsung/android/camera/core2/CamDevice$CaptureState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k0:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    return-object p0
.end method

.method public o1()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->X:Landroid/view/Surface;

    return-object p0
.end method

.method public final o2(Landroid/hardware/camera2/params/OutputConfiguration;Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;Lcom/samsung/android/camera/core2/CamDevice$SessionMode;)V
    .locals 1

    invoke-static {p2}, Lcom/samsung/android/camera/core2/container/SessionConfig;->c(Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;->c()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Landroid/view/Surface;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i2(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/view/Surface;Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;Lcom/samsung/android/camera/core2/CamDevice$SessionMode;)V

    :cond_0
    return-void
.end method

.method public p1()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->V:Landroid/view/Surface;

    return-object p0
.end method

.method public final p2(Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;Lcom/samsung/android/camera/core2/CamDevice$SessionMode;)V
    .locals 5

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->h()Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->f()Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->i()Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->g()Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->j()Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;

    move-result-object p1

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;->c()Landroid/view/Surface;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->P:Landroid/view/Surface;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->X:Landroid/view/Surface;

    iput-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Landroid/view/Surface;

    iput-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Q:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->c1(Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v4, v1, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->j2(Landroid/hardware/camera2/params/OutputConfiguration;Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;Lcom/samsung/android/camera/core2/CamDevice$SessionMode;)V

    invoke-virtual {p0, v4, v2, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o2(Landroid/hardware/camera2/params/OutputConfiguration;Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;Lcom/samsung/android/camera/core2/CamDevice$SessionMode;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/CamDevice;->c:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, v3, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n2(Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;)V

    return-void
.end method

.method public q1()Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h0:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    return-object p0
.end method

.method public final q2(Lcom/samsung/android/camera/core2/container/SessionConfig;)V
    .locals 4

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->h:Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig;->b(Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->T0()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->f1(Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->c0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->k()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->X0(Landroid/view/Surface;I)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/CamDevice;->c:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->B2(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    return-object p0
.end method

.method public r1()Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->f0:Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    return-object p0
.end method

.method public r2(Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->G:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->G:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public s1()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->m0:J

    return-wide v0
.end method

.method public s2(Ljava/util/EnumSet;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e0:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "RequestedPictureRequestTypeSet info : %s"

    invoke-static {v0, v4, v2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e0:Ljava/util/EnumSet;

    aput-object v2, v1, v3

    const-string v2, "CurrentPictureRequestTypeSet info : %s"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e0:Ljava/util/EnumSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->H:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;

    sget-object v3, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;->a:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;

    invoke-direct {v2, p0, v1, v3}, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;)V

    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->o()Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getImageReaderHandler(Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->o(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e0:Ljava/util/EnumSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public t1()Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->g0:Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    return-object p0
.end method

.method public t2()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "restartHighSpeedRecordRepeatingInternal"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->g0:Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->p:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string v3, "can\'t find recordStateCallback on current session"

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->c()Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z0:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->m(I)Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->w0:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->n(I)Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->x0:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->s(I)Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->y0:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->o(I)Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->A0:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->l(I)Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->B0:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->q(I)Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->j()Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->g0:Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Q(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->r()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->L:Landroid/hardware/camera2/CameraDevice;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const-string p0, "CamDeviceImpl(%s) - id(%s) - CameraDevice(%s)"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n0:I

    return p0
.end method

.method public u2()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "restartPreviewRepeatingInternal"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->f0:Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->p:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string v3, "can\'t find previewStateCallback on current session"

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->b:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Q1()Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->c()Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->w0:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->n(I)Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->x0:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->s(I)Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->y0:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->o(I)Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->A0:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->l(I)Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->B0:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->q(I)Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->j()Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->f0:Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->P(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;)I

    move-result p0

    monitor-exit v0

    return p0

    :cond_0
    invoke-static {}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->c()Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n0:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->n(I)Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o0:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->s(I)Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->p0:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->o(I)Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->s0:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->p(I)Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->t0:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->k(I)Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->u0:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->l(I)Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->v0:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->q(I)Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->j()Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->f0:Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->R(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public v()Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public v1()Landroid/media/ImageReader;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Landroid/media/ImageReader;

    return-object p0
.end method

.method public v2()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "restartRecordRepeatingInternal"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->g0:Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->p:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string v3, "can\'t find recordStateCallback on current session"

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->c()Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q0:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->m(I)Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->r0:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->r(I)Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n0:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->n(I)Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o0:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->s(I)Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->p0:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->o(I)Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->u0:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->l(I)Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->v0:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->q(I)Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->j()Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->g0:Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->S(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public w(I)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->F:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public w1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->p0:I

    return p0
.end method

.method public w2(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->sendPictureCallback(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;)V

    return-void
.end method

.method public x()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n:Z

    return p0
.end method

.method public x1()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->P:Landroid/view/Surface;

    return-object p0
.end method

.method public x2()Ljava/util/concurrent/CountDownLatch;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->j0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->j0:Ljava/util/concurrent/CountDownLatch;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->j0:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public y(Landroid/view/Surface;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "prepareSurface"

    invoke-static {v1}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->N:Landroid/hardware/camera2/CameraCaptureSession;

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->c:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareSurface : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->N:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession;->prepare(Landroid/view/Surface;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->p:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {p1, v1, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public y1()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->t:Ljava/util/Map;

    return-object p0
.end method

.method public final y2(Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "raw params"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->i(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCameraParameter - rawParam "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->L:Landroid/hardware/camera2/CameraDevice;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;->a(Landroid/hardware/camera2/CameraDevice;Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->p:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {p1, v1, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Throwable;)V

    throw p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->o:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public z()I
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "restartPreviewRepeating"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->h()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->r:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string v1, "restartPreviewRepeating isn\'t supported in ArCoreCamDevice"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    throw p0
.end method

.method public z1()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->H:Ljava/util/Map;

    return-object p0
.end method

.method public z2(Lcom/samsung/android/camera/core2/CamDevice$CaptureState;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCaptureState - captureState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k0:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    return-void
.end method
