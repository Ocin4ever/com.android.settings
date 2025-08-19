.class public abstract Lcom/samsung/android/camera/core2/maker/MakerBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/MakerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/maker/MakerBase$ApplyRepeatingKeyExecutor;
    }
.end annotation


# instance fields
.field public A:Ljava/util/HashMap;

.field public A0:I

.field public B:Ljava/lang/Boolean;

.field public B0:I

.field public C:Landroid/util/Size;

.field public C0:I

.field public D:Landroid/util/Size;

.field public D0:I

.field public E:Ljava/lang/Integer;

.field public E0:I

.field public F:Ljava/lang/Integer;

.field public F0:I

.field public G:Ljava/lang/Integer;

.field public G0:I

.field public H:Ljava/lang/Integer;

.field public H0:I

.field public I:Ljava/lang/Integer;

.field public I0:I

.field public J:Ljava/lang/Integer;

.field public J0:I

.field public K:Ljava/lang/Integer;

.field public K0:I

.field public L:Ljava/lang/Integer;

.field public L0:I

.field public M:Ljava/lang/Integer;

.field public M0:Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;

.field public N:Ljava/lang/Integer;

.field public N0:Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;

.field public O:Ljava/lang/Integer;

.field public P:Ljava/lang/Integer;

.field public Q:Ljava/lang/Integer;

.field public R:Ljava/lang/Integer;

.field public S:Ljava/lang/Integer;

.field public T:Ljava/lang/Integer;

.field public U:Ljava/lang/Integer;

.field public V:Ljava/lang/Integer;

.field public W:Ljava/lang/Integer;

.field public X:Ljava/lang/Integer;

.field public Y:Ljava/lang/Integer;

.field public Z:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

.field public final a:Lcom/samsung/android/camera/core2/util/BlockingReference;

.field public a0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

.field public final b:Lcom/samsung/android/camera/core2/util/FlagLock;

.field public b0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

.field public final c:Lcom/samsung/android/camera/core2/util/FlagLock;

.field public c0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

.field public final d:Lcom/samsung/android/camera/core2/util/FlagLock;

.field public d0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public e0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

.field public final f:Ljava/util/Set;

.field public f0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

.field public final g:Landroid/content/Context;

.field public g0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

.field public final h:Ljava/lang/Class;

.field public h0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

.field public final i:Ljava/util/Map;

.field public i0:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

.field public final j:Ljava/util/Map;

.field public j0:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

.field public final k:Ljava/util/Map;

.field public k0:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;

.field public final l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

.field public volatile l0:Ljava/lang/String;

.field public final m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

.field public volatile m0:I

.field public final n:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

.field public volatile n0:Ljava/lang/Integer;

.field public final o:Ljava/lang/Object;

.field public o0:Landroid/view/Surface;

.field public final p:Ljava/lang/Object;

.field public p0:Landroid/util/Size;

.field public q:Z

.field public q0:Landroid/view/Surface;

.field public r:Ljava/util/concurrent/Future;

.field public r0:Landroid/view/Surface;

.field public s:Ljava/lang/Thread;

.field public s0:Landroid/view/Surface;

.field public t:Ljava/util/concurrent/CountDownLatch;

.field public t0:Landroid/view/Surface;

.field public u:Lcom/samsung/android/camera/core2/callback/MakerStateCallback;

.field public u0:Ljava/util/function/Consumer;

.field public v:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

.field public v0:I

.field public w:Lcom/samsung/android/camera/core2/CamDevice;

.field public w0:I

.field public x:Ljava/util/List;

.field public x0:I

.field public y:Ljava/util/List;

.field public y0:I

.field public z:Ljava/util/HashMap;

.field public z0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/camera/core2/LibraryLoader;->a()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/camera/core2/util/BlockingReference;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/util/BlockingReference;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->a:Lcom/samsung/android/camera/core2/util/BlockingReference;

    new-instance v0, Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/util/FlagLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b:Lcom/samsung/android/camera/core2/util/FlagLock;

    new-instance v0, Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/util/FlagLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    new-instance v0, Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/util/FlagLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->d:Lcom/samsung/android/camera/core2/util/FlagLock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->e:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->k:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->t1()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->n:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->o:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->p:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->t:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->b:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->v:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->B:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->E:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->F:Ljava/lang/Integer;

    const/16 v3, 0x101

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->G:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->H:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->I:Ljava/lang/Integer;

    const/16 v1, 0x80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->J:Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->K:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->L:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->M:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->N:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->O:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->P:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->Q:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->R:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->S:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->T:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->U:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->V:Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->W:Ljava/lang/Integer;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->X:Ljava/lang/Integer;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->Y:Ljava/lang/Integer;

    iput v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->v0:I

    iput v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w0:I

    iput v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->x0:I

    iput v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->y0:I

    iput v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z0:I

    iput v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->A0:I

    iput v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->B0:I

    iput v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->C0:I

    iput v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->D0:I

    iput v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->E0:I

    iput v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->F0:I

    iput v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->G0:I

    iput v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->H0:I

    iput v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->I0:I

    const/16 v1, 0x100

    iput v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->K0:I

    iput v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->L0:I

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerBase$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/maker/MakerBase$1;-><init>(Lcom/samsung/android/camera/core2/maker/MakerBase;)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->M0:Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerBase$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/maker/MakerBase$2;-><init>(Lcom/samsung/android/camera/core2/maker/MakerBase;)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->N0:Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;

    const-string v1, "keyClass"

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "context"

    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->h:Ljava/lang/Class;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->g:Landroid/content/Context;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-direct {p1, v0, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;-><init>(Lcom/samsung/android/camera/core2/util/CLog$Tag;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-static {}, Lcom/samsung/android/camera/core2/util/DebugUtils;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->k:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->m()I

    move-result p2

    sget-object p3, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->l:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->m()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setInjectedDSC(II)V

    invoke-static {}, Lcom/samsung/android/camera/core2/util/DebugUtils;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->q:Z

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MakerBase constructor : mEnableCameraLogging "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->q:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->q:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-static {v2, v2, v2, p0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->sendLoggingMessage(IIILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic O1(Lcom/samsung/android/camera/core2/callback/MakerStateCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, p0, v0}, Lcom/samsung/android/camera/core2/callback/MakerStateCallback;->onCamDeviceConnected(Lcom/samsung/android/camera/core2/MakerInterface;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method private synthetic P1(Lcom/samsung/android/camera/core2/callback/MakerStateCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, p0, v0}, Lcom/samsung/android/camera/core2/callback/MakerStateCallback;->onCamDeviceConnectFailed(Lcom/samsung/android/camera/core2/MakerInterface;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method private synthetic Q1(Lcom/samsung/android/camera/core2/callback/MakerStateCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, p0, v0}, Lcom/samsung/android/camera/core2/callback/MakerStateCallback;->onCamDeviceDisconnected(Lcom/samsung/android/camera/core2/MakerInterface;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method private synthetic R1(Lcom/samsung/android/camera/core2/callback/MakerStateCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, p0, v0}, Lcom/samsung/android/camera/core2/callback/MakerStateCallback;->onCamDeviceDisconnected(Lcom/samsung/android/camera/core2/MakerInterface;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method private synthetic S1(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->Y1(I)V

    return-void
.end method

.method private synthetic T1(Ljava/lang/Integer;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/e9;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/e9;-><init>(Lcom/samsung/android/camera/core2/maker/MakerBase;Ljava/lang/Integer;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic W0(Lcom/samsung/android/camera/core2/maker/MakerBase;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->T1(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic X0(Lcom/samsung/android/camera/core2/maker/MakerBase;Lcom/samsung/android/camera/core2/callback/MakerStateCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->O1(Lcom/samsung/android/camera/core2/callback/MakerStateCallback;)V

    return-void
.end method

.method public static synthetic Y0(Lcom/samsung/android/camera/core2/maker/MakerBase;Lcom/samsung/android/camera/core2/callback/MakerStateCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->Q1(Lcom/samsung/android/camera/core2/callback/MakerStateCallback;)V

    return-void
.end method

.method public static synthetic Z0(Lcom/samsung/android/camera/core2/maker/MakerBase;Lcom/samsung/android/camera/core2/callback/MakerStateCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->R1(Lcom/samsung/android/camera/core2/callback/MakerStateCallback;)V

    return-void
.end method

.method public static synthetic a1(Lcom/samsung/android/camera/core2/maker/MakerBase;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->S1(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b1(Lcom/samsung/android/camera/core2/maker/MakerBase;Lcom/samsung/android/camera/core2/callback/MakerStateCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->P1(Lcom/samsung/android/camera/core2/callback/MakerStateCallback;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized A(Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;Landroid/os/Handler;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "setBurstPictureCallback(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->m1()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureCallbackForwarder;->u(Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureCallbackForwarder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;->e(Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;)Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->k0:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public A0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setSTPictureCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public abstract A1(Lcom/samsung/android/camera/core2/CamCapability;)V
.end method

.method public B(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setSmartScanEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public final B1(Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Ljava/lang/Integer;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->K1(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/camera/core2/callbackutil/e0;

    invoke-direct {p1}, Lcom/samsung/android/camera/core2/callbackutil/e0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/CamCapability;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->g0()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v0, p0

    :cond_1
    :goto_0
    return v0
.end method

.method public C(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setDepthInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public C1()Z
    .locals 1

    const v0, 0x48454946

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->K0:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public D0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setBokehInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public D1()Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->x0:I

    if-nez v0, :cond_1

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->y0:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public E1()Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->G0:I

    if-nez v0, :cond_1

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->H0:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public F0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setDofMultiInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public F1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public G(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setPostProcessorStatusCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->t1()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getPostProcessorStatusCallback()Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;

    move-result-object p2

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface;->getActivatedSequenceStackedCount()I

    move-result v0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface;->getPendingSequenceStackedCount()I

    move-result v1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p1, p2, v0, v1, p0}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PostProcessorStatusCallbackHelper;->c(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;IILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public G0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setSceneDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public G1()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->i:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDevice;->r()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->T:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0, v0, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->c(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x10

    if-lt p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final H1(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;I)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamDevice;->r()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iget v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m0:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->d()I

    move-result p3

    invoke-static {p3}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->d0(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerBase;->z1(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/DynamicShotMode;I)Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->d()Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v0, v4

    :cond_1
    :goto_0
    return v0
.end method

.method public I(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setPanoramaEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public I1()Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->A0:I

    if-nez v0, :cond_1

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->B0:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public J(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setCameraRunningDebugInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public J0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setCompositionGuideEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public final J1(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;)Z
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerBase$4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->I0:I

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0

    :cond_2
    iget p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->H0:I

    if-eqz p0, :cond_3

    move v0, v1

    :cond_3
    return v0

    :cond_4
    iget p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->G0:I

    if-eqz p0, :cond_5

    move v0, v1

    :cond_5
    return v0
.end method

.method public declared-synchronized K(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->t1()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const-string v1, "setPrivateSetting - %s : %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/StringUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "privateKey"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->j1()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->e:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->m(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->v2(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->p2(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final K1(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;)Z
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerBase$4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->C0:I

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0

    :cond_2
    iget p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->B0:I

    if-eqz p0, :cond_3

    move v0, v1

    :cond_3
    return v0

    :cond_4
    iget p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->A0:I

    if-eqz p0, :cond_5

    move v0, v1

    :cond_5
    return v0
.end method

.method public final L1(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;)Z
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerBase$4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->F0:I

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0

    :cond_2
    iget p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->E0:I

    if-eqz p0, :cond_3

    move v0, v1

    :cond_3
    return v0

    :cond_4
    iget p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->D0:I

    if-eqz p0, :cond_5

    move v0, v1

    :cond_5
    return v0
.end method

.method public M(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setTouchAeStateCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public M0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setFoodEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public M1()Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->D0:I

    if-nez v0, :cond_1

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->E0:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public N0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setAgifEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public N1()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->s:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "joinInitializeMakerThread : wait maker initializing latch - start"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->c(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->t:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "joinInitializeMakerThread - can\'t wait for Initializing Maker"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "joinInitializeMakerThread : wait maker initializing latch - end"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->c(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->s:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "joinInitializeMakerThread fail - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public P0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setEvCompensationValueCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public Q(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setSensorSensitivityCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public Q0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setAeInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public S()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->y:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->i1()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->y:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->y:Ljava/util/List;

    return-object p0
.end method

.method public S0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setLensDirtyDetectCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public T()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->a:Lcom/samsung/android/camera/core2/util/BlockingReference;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BlockingReference;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public T0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setPreviewStateCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public U(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setColorTemperatureCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public abstract U1()V
.end method

.method public abstract V1()V
.end method

.method public abstract W1()V
.end method

.method public X()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->h:Ljava/lang/Class;

    return-object p0
.end method

.method public abstract X1()V
.end method

.method public abstract Y1(I)V
.end method

.method public declared-synchronized Z(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "CaptureRequest key"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->X0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v4, "setPublicSetting - %s : %s"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/StringUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->j1()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->e:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->m(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamDevice;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->j:Ljava/util/Map;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamDevice;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->E()I

    move-result v0

    if-ne v3, v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->k:Ljava/util/Map;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamDevice;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "setPublicSetting %s is ignored"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Z1(I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->u0:Ljava/util/function/Consumer;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->t1()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPrevRepeatingRequestApplied - 1stPrevRepeatingRequest : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->u0:Ljava/util/function/Consumer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->u0:Ljava/util/function/Consumer;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a2(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized b(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "setAfTrigger(%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->j1()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->e:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->m(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/CamDevice;->C(I)V
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v1, "setAfTrigger fail"

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setZoomLockStateCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public b2(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    return-void
.end method

.method public final c1(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;)Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "buildCameraParameter - %s"

    invoke-static {v0, v4, v2}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;->b()Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->u1()Ljava/lang/String;

    move-result-object v2

    const-string v4, "arcore"

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/samsung/android/camera/core2/PublicMetadata;->a:Ljava/util/List;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;->c:Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Key;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Builder;->b(Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Key;Ljava/lang/Object;)V

    :cond_0
    sget-object v4, Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;->e:Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Key;

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->D()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Builder;->b(Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Key;Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;->k:Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Key;

    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Builder;->b(Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Key;Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    sget-object p0, Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;->f:Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Key;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Builder;->b(Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Key;Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;->g:Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Key;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->k()Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Builder;->b(Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Key;Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;->h:Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Key;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->l()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Builder;->b(Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Key;Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;->p:Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Key;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->h()Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SsmShotMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SsmShotMode;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Builder;->b(Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Key;Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;->q:Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Key;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->d()Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Builder;->b(Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Key;Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;->r:Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Key;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->j()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Builder;->b(Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Key;Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;->u:Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Key;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->i()Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Builder;->b(Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Key;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Builder;->a()Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;

    move-result-object p0

    return-object p0
.end method

.method public final c2(Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;Lcom/samsung/android/camera/core2/util/MutableReference;III)V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "prepareBufferCallbackForwarder - %s, %s, bufferSize %d, maxConcurrentThread %d, forwardMode %d"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p0, "bufferSize"

    invoke-static {p3, p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->n(ILjava/lang/String;)I

    const-string p0, "maxConcurrentThread"

    invoke-static {p4, p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->n(ILjava/lang/String;)I

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/MutableReference;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p3, p4, p5}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->j(III)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->m()V

    goto :goto_0

    :cond_2
    :goto_1
    if-nez p0, :cond_3

    new-instance p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;

    invoke-direct {p0, p3, p4, p5}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;-><init>(III)V

    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/util/MutableReference;->c(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->a()Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->c(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;)V

    :cond_4
    return-void
.end method

.method public d0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setDynamicShotCaptureDurationCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public d1(Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "checkValidConnection"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const-string v0, "camDevice"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->c()V

    const-string v0, "deviceConfiguration"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->z()Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    move-result-object v0

    const-string v1, "parameters in deviceConfiguration"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->e1(Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    return-void
.end method

.method public final d2(Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;Lcom/samsung/android/camera/core2/util/MutableReference;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "releaseBufferCallbackForwarder - %s, %s"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->a()Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->m()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->c(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;)V

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/MutableReference;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->m()V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/MutableReference;->a()V

    :cond_1
    return-void
.end method

.method public e0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setHandGestureDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public abstract e1(Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
.end method

.method public declared-synchronized e2(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCamDeviceSessionState E : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->v:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->o(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Z

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->i2(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)V

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerBase$4;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->u:Lcom/samsung/android/camera/core2/callback/MakerStateCallback;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/camera/core2/maker/c9;

    invoke-direct {v3, p0}, Lcom/samsung/android/camera/core2/maker/c9;-><init>(Lcom/samsung/android/camera/core2/maker/MakerBase;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->g1(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->X1()V

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->d:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->v:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v3, :cond_0

    monitor-exit p0

    return-void

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->u:Lcom/samsung/android/camera/core2/callback/MakerStateCallback;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/camera/core2/maker/b9;

    invoke-direct {v3, p0}, Lcom/samsung/android/camera/core2/maker/b9;-><init>(Lcom/samsung/android/camera/core2/maker/MakerBase;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->g1(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->U1()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->u:Lcom/samsung/android/camera/core2/callback/MakerStateCallback;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/camera/core2/maker/a9;

    invoke-direct {v3, p0}, Lcom/samsung/android/camera/core2/maker/a9;-><init>(Lcom/samsung/android/camera/core2/maker/MakerBase;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->V1()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->u:Lcom/samsung/android/camera/core2/callback/MakerStateCallback;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/camera/core2/maker/z8;

    invoke-direct {v3, p0}, Lcom/samsung/android/camera/core2/maker/z8;-><init>(Lcom/samsung/android/camera/core2/maker/MakerBase;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v3, "[CAMFWKPI] onCamDeviceConnected"

    invoke-static {v0, v3}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->W1()V

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->g1(Z)V

    :cond_0
    :goto_0
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v3, "CamDeviceSessionState is changed - %s -> %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->v:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->v:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "setCamDeviceSessionState X"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    sget-object v3, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v4, "CamDeviceSessionState can\'t be changed state to %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILjava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 3

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->r()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p1, p3, p4}, Lcom/samsung/android/camera/core2/CamDevice;->h(ILjava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->k0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->D()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, p4, p1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p4, "camDevice createRequestBuilder fail(%d) by template(%s)"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;->c()Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, v0, p3

    invoke-static {p0, p4, v0}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p2

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :goto_0
    monitor-exit p2

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public f2(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m0:I

    return-void
.end method

.method public declared-synchronized g()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "applySettings"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->j1()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->e:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->m(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDevice;->b()I

    move-result v0
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v2, "applySettings fail"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/util/FlagLock;->a(Z)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/util/FlagLock;->a(Z)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->d:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/FlagLock;->a(Z)V

    return-void
.end method

.method public g2(Lcom/samsung/android/camera/core2/CamCapability;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->g0()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->r2:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->n0:Ljava/lang/Integer;

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->n0:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/camera/core2/container/SensorStreamType;->t(I)Lcom/samsung/android/camera/core2/container/SensorStreamType;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "set dynamicFovStreamType: %s "

    invoke-static {p2, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->q:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/SensorStreamType;->t(I)Lcom/samsung/android/camera/core2/container/SensorStreamType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p1, v2, v2, p0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->sendLoggingMessage(IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setSwFaceDetectionEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public h1()Ljava/util/HashMap;
    .locals 0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public h2(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->s0:Landroid/view/Surface;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setPetDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public i0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setActionShotResultCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public i1()Ljava/util/List;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i2(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->e:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    if-ne p1, v1, :cond_0

    new-instance p1, Lcom/samsung/android/camera/core2/maker/d9;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/d9;-><init>(Lcom/samsung/android/camera/core2/maker/MakerBase;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->u0:Ljava/util/function/Consumer;

    monitor-exit v0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->u0:Ljava/util/function/Consumer;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setPreviewSnapShotCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public j0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setFaceDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public declared-synchronized j1()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->v:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j2(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->q0:Landroid/view/Surface;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public k(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setQRCodeDetectionEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public k1(Landroid/hardware/camera2/CaptureResult;)I
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->R:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public k2(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->o0:Landroid/view/Surface;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setExposureTimeCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public l1(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)I
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->T:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->i:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->b()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->f0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0, p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->c(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p2, 0x1

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_0

    and-int/lit8 p1, p1, -0x3

    :cond_0
    const p0, 0xffff

    and-int/2addr p0, p1

    return p0
.end method

.method public l2(Landroid/util/Size;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->p0:Landroid/util/Size;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public m(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setMotionPhotoVdisInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public m0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setSingleBokehEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public m1()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getEventHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public m2(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SensorFlipMode;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "setMirrorMode : sensorFlipMode is null."

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iput v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->L0:I

    return-void

    :cond_0
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerBase$4;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    iput v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->L0:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->L0:I

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->L0:I

    :goto_0
    return-void
.end method

.method public n1()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->s0:Landroid/view/Surface;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public n2(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->A()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->K0:I

    return-void
.end method

.method public o(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setSceneDetectionEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public o1()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->q0:Landroid/view/Surface;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public o2(Lcom/samsung/android/camera/core2/MakerPrivateCommand;)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MakerBase variants cannot support setPrivateCommandInternal"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setAfInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public p1(JLjava/util/concurrent/TimeUnit;)Landroid/hardware/camera2/CaptureResult;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->a:Lcom/samsung/android/camera/core2/util/BlockingReference;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/util/BlockingReference;->b(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CaptureResult;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getLatestRepeatingCaptureResult failed - time expired for getting latest preview capture result"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p2(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->s1()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "setPrivateSettingInternal fail - "

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->s1()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Consumer;

    invoke-interface {v0, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->t1()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->x0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->h1()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->h1()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/maker/MakerBase$ApplyRepeatingKeyExecutor;

    invoke-interface {p0, p2}, Lcom/samsung/android/camera/core2/maker/MakerBase$ApplyRepeatingKeyExecutor;->apply(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    invoke-direct {p1, v1, p0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->t1()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/CLog$Tag;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "privateKey: %s is not supported in %s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public q(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setLightConditionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public q0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setLiveHdrStateCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public q1()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->o0:Landroid/view/Surface;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public q2(Lcom/samsung/android/camera/core2/CamCapability;Landroid/hardware/camera2/CaptureResult;)V
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->G0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->Y0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->i0()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->g1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l0:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l0:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "set runningPhysicalId: %s "

    invoke-static {v0, v3, v1}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v0, v1, p2, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendRunningPhysicalIdCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->q:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l0:Ljava/lang/String;

    invoke-static {p1, v2, v2, p0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->sendLoggingMessage(IIILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public r1()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->p0:Landroid/util/Size;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public r2(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->t0:Landroid/view/Surface;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public s(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setPalmDetectionEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public s1()Ljava/util/HashMap;
    .locals 0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public s2(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->r0:Landroid/view/Surface;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public t0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setCompositionGuideInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public abstract t1()Lcom/samsung/android/camera/core2/util/CLog$Tag;
.end method

.method public t2(Ljava/util/List;Ljava/util/Map;)V
    .locals 7

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->u1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "arcore"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "setSessionKeys - unsupported operation mode"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "setSessionKeys - availableSessionKeyNames is empty"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v4

    aput-object v0, v6, v3

    const-string v3, "setSessionKeys - %s : %s"

    invoke-static {v2, v3, v6}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->i:Ljava/util/Map;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamDevice;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->j:Ljava/util/Map;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamDevice;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->E()I

    move-result v2

    if-ne v5, v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->k:Ljava/util/Map;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamDevice;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    aput-object v0, v5, v3

    const-string v0, "setSessionKeys - %s : %s is not available"

    invoke-static {v2, v0, v5}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public u0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setAdaptiveLensModeInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public u1()Ljava/lang/String;
    .locals 0

    const-string p0, "none"

    return-object p0
.end method

.method public u2(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->t:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerBase$3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Initializing Thread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase$3;-><init>(Lcom/samsung/android/camera/core2/maker/MakerBase;Ljava/lang/String;Lcom/samsung/android/camera/core2/CamCapability;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->s:Ljava/lang/Thread;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->s:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public v0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setObjectTrackingInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public final v1(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->w1(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/lang/Integer;I)Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    move-result-object p0

    return-object p0
.end method

.method public final v2(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->w:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->B0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p0, v1}, Lcom/samsung/android/camera/core2/MakerInterface;->a0(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->t1()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, p1, v1

    const/4 p2, 0x1

    aput-object v0, p1, p2

    const-string p2, "translatePrivateSetting - value(%d), translatedValue(%d)"

    invoke-static {p0, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p2, v0

    :cond_0
    return-object p2
.end method

.method public w0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setDynamicShotInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public final w1(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/lang/Integer;I)Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;
    .locals 8

    sget-object v0, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->c:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->d0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->f0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->e0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->h0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->g0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->b:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->e0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->g0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->e0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->g0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    :goto_0
    invoke-virtual {p0, v0, p1, p3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->B1(Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Ljava/lang/Integer;)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v7

    aput-object p3, p2, v6

    sget-object p1, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;->c:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    aput-object p1, p2, v5

    const-string p3, "getPicType(%s) - dFovStreamType %d, picType %s"

    invoke-static {p0, p3, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->J1(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;)Z

    move-result p3

    const-string v3, "getPicType(%s) - picType %s, %s"

    if-eqz p3, :cond_3

    invoke-virtual {p0, p1, v2, p2, p4}, Lcom/samsung/android/camera/core2/maker/MakerBase;->H1(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;I)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v7

    sget-object p1, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;->e:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    aput-object p1, p2, v6

    aput-object v2, p2, v5

    invoke-static {p0, v3, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->L1(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, v1, p2, p4}, Lcom/samsung/android/camera/core2/maker/MakerBase;->H1(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;I)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v7

    sget-object p1, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;->d:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    aput-object p1, p2, v6

    aput-object v1, p2, v5

    invoke-static {p0, v3, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->K1(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0, p1, v0, p2, p4}, Lcom/samsung/android/camera/core2/maker/MakerBase;->H1(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;I)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v7

    sget-object p1, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;->c:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    aput-object p1, p2, v6

    aput-object v0, p2, v5

    invoke-static {p0, v3, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array p2, v5, [Ljava/lang/Object;

    aput-object p1, p2, v7

    sget-object p1, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;->b:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    aput-object p1, p2, v6

    const-string p3, "getPicType(%s) - picType %s"

    invoke-static {p0, p3, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public w2()Z
    .locals 3

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->D()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x23

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->v()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public x(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setSlowMotionEventDetectionEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public x0()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->x:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->s1()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->h1()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->x:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->x:Ljava/util/List;

    return-object p0
.end method

.method public x1()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->t0:Landroid/view/Surface;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public y(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setBrightnessValueCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public y1()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->r0:Landroid/view/Surface;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public z(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setLensInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public final z1(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/DynamicShotMode;I)Lcom/samsung/android/camera/core2/container/SensorPixelMode;
    .locals 3

    invoke-virtual {p2, p3}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->h0(I)Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    move-result-object p3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->T()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->i1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x27

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->j:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->i0(Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->d:Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    if-eq p2, v0, :cond_1

    sget-object p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->b:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    if-eq p1, p2, :cond_0

    sget-object p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->c:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const/4 p1, 0x1

    aput-object p3, p2, p1

    const-string p1, "getSensorPixelMode(%s): SensorPixelMode is changed from %s to MODE_MINIMUM_RESOLUTION"

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->d:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    return-object p0

    :cond_1
    return-object p3
.end method
