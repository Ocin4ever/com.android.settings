.class public Lz2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/b$c;,
        Lz2/b$d;,
        Lz2/b$b;
    }
.end annotation


# static fields
.field public static k:Lz2/b;

.field public static final l:Landroid/util/SparseArray;

.field public static final m:Landroid/util/SparseIntArray;

.field public static final n:[I

.field public static final o:Landroid/content/ComponentName;


# instance fields
.field public a:Landroid/content/Context;

.field public volatile b:Z

.field public c:Landroid/os/Messenger;

.field public d:Landroid/os/Handler;

.field public e:Lz2/b$d;

.field public f:Lz2/b$b;

.field public volatile g:I

.field public volatile h:Z

.field public i:Lz2/a;

.field public j:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lz2/b;->n:[I

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.samsung.android.singletake.service"

    const-string v3, "com.samsung.android.singletake.service.core.STPService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lz2/b;->o:Landroid/content/ComponentName;

    new-instance v1, Landroid/util/SparseArray;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v1, Lz2/b;->l:Landroid/util/SparseArray;

    const/4 v2, 0x0

    const-string v3, "BIND"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v2, "INITIALIZE"

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v2, "DEINITIALIZE"

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v2, "START"

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v2, "STOP"

    const/4 v5, 0x4

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v2, "CANCEL"

    const/4 v6, 0x5

    invoke-virtual {v1, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v2, "SET_CAM_CATURE_INFO"

    const/4 v7, 0x6

    invoke-virtual {v1, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v2, "SET_DEVICE_ORIENTATION"

    const/4 v8, 0x7

    invoke-virtual {v1, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v2, "SET_MOTION_INFO"

    const/16 v9, 0x8

    invoke-virtual {v1, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x9

    const-string v10, "UNBIND"

    invoke-virtual {v1, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v2, "SET_JUMP_INFO"

    const/16 v10, 0xb

    invoke-virtual {v1, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v2, "SET_RM_INFO"

    const/16 v11, 0xc

    invoke-virtual {v1, v11, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v2, "SET_SCENE_TYPE_INFO"

    const/16 v12, 0xd

    invoke-virtual {v1, v12, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xc9

    const-string v13, "COMMAND_GET_DEBUG_MODE"

    invoke-virtual {v1, v2, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xca

    const-string v13, "COMMAND_SET_DEBUG_MODE"

    invoke-virtual {v1, v2, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, -0x1

    const-string v13, "START_AUDIO_RECORDING"

    invoke-virtual {v1, v2, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, -0x2

    const-string v13, "STOP_AUDIO_RECORDING"

    invoke-virtual {v1, v2, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x33

    const-string v13, "ON_INITIALIZED"

    invoke-virtual {v1, v2, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x34

    const-string v13, "ON_DEINITIALIZED"

    invoke-virtual {v1, v2, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x35

    const-string v13, "ON_STARTED"

    invoke-virtual {v1, v2, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x36

    const-string v13, "ON_STOPPED"

    invoke-virtual {v1, v2, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x37

    const-string v13, "ON_CANCELLED"

    invoke-virtual {v1, v2, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x38

    const-string v13, "ON_ERROR"

    invoke-virtual {v1, v2, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x39

    const-string v13, "ON_RECORDING_STARTED"

    invoke-virtual {v1, v2, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xfb

    const-string v13, "NOTIFY_GET_DEBUG_MODE_RESULT"

    invoke-virtual {v1, v2, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xfc

    const-string v13, "NOTIFY_SET_DEBUG_MODE_RESULT"

    invoke-virtual {v1, v2, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lz2/b;->m:Landroid/util/SparseIntArray;

    const/4 v2, -0x3

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v2, -0x6

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, -0x4

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, -0x5

    invoke-virtual {v1, v5, v0}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v1, v6, v2}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v1, v7, v2}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v1, v8, v2}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v1, v9, v2}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v1, v10, v2}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v1, v11, v2}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v1, v12, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x7d0
        0x3e8
        0x3e8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "STPServiceClient"

    const-string v1, "SingleTake camera client Library version: 6.0.3"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    iput v0, p0, Lz2/b;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz2/b;->h:Z

    new-instance v0, Lz2/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz2/b$d;-><init>(Lz2/b$a;)V

    iput-object v0, p0, Lz2/b;->e:Lz2/b$d;

    invoke-virtual {p0}, Lz2/b;->F()V

    invoke-static {}, Lz2/a;->m()Lz2/a;

    move-result-object v0

    iput-object v0, p0, Lz2/b;->i:Lz2/a;

    return-void
.end method

.method public static synthetic a()Lz2/b;
    .locals 1

    sget-object v0, Lz2/b;->k:Lz2/b;

    return-object v0
.end method

.method public static synthetic b(Lz2/b;Landroid/os/IBinder;)V
    .locals 0

    invoke-virtual {p0, p1}, Lz2/b;->v(Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic c(Lz2/b;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lz2/b;->w(Z)V

    return-void
.end method

.method public static synthetic d()Landroid/util/SparseArray;
    .locals 1

    sget-object v0, Lz2/b;->l:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static synthetic e(Lz2/b;Landroid/os/Message;)V
    .locals 0

    invoke-virtual {p0, p1}, Lz2/b;->t(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic f(Lz2/b;)V
    .locals 0

    invoke-virtual {p0}, Lz2/b;->s()V

    return-void
.end method

.method public static synthetic g(Lz2/b;)Lz2/b$b;
    .locals 0

    iget-object p0, p0, Lz2/b;->f:Lz2/b$b;

    return-object p0
.end method

.method public static declared-synchronized p()Lz2/b;
    .locals 2

    const-class v0, Lz2/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz2/b;->k:Lz2/b;

    if-nez v1, :cond_0

    new-instance v1, Lz2/b;

    invoke-direct {v1}, Lz2/b;-><init>()V

    sput-object v1, Lz2/b;->k:Lz2/b;

    :cond_0
    sget-object v1, Lz2/b;->k:Lz2/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x38

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "service_error_code"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_0
    iget-object p0, p0, Lz2/b;->d:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "STPServiceClient"

    const-string p1, "handleMessage: service cb handler is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public B(Lz2/b$b;)V
    .locals 0

    iput-object p1, p0, Lz2/b;->f:Lz2/b$b;

    return-void
.end method

.method public C(Landroid/os/Message;)V
    .locals 3

    invoke-virtual {p0, p1}, Lz2/b;->K(Landroid/os/Message;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendMessage() , operationType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lz2/b;->l:Landroid/util/SparseArray;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STPServiceClient"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xc9

    if-eq v0, v2, :cond_0

    const/16 v2, 0xca

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lz2/b;->J()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lz2/b;->l()V

    invoke-virtual {p0, p1}, Lz2/b;->r(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1}, Lz2/b;->r(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1}, Lz2/b;->H(Landroid/os/Message;)V

    invoke-virtual {p0, p1}, Lz2/b;->r(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p1}, Lz2/b;->n(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_5
    const-string v0, "SingleTake camera client Library version: 6.0.3"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lz2/b;->x(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lz2/b;->h()V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lz2/b;->G()V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lz2/b;->I()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lz2/b;->q(Landroid/os/Message;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public declared-synchronized D(Landroid/content/Context;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lz2/b;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final E()V
    .locals 4

    iget-boolean v0, p0, Lz2/b;->h:Z

    const-string v1, "STPServiceClient"

    if-eqz v0, :cond_0

    const-string p0, "StartService: already started"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.samsung.android.singletake.service.core.STPService.EXECUTE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lz2/b;->o:Landroid/content/ComponentName;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v3, p0, Lz2/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/content/ComponentName;->compareTo(Landroid/content/ComponentName;)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz2/b;->h:Z

    const-string p0, "StartService initiated"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StartService failed: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "service start failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final F()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ServiceClient"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lz2/b;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lz2/b;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lz2/b$c;

    invoke-direct {v1, p0, v0}, Lz2/b$c;-><init>(Lz2/b;Landroid/os/Looper;)V

    iput-object v1, p0, Lz2/b;->d:Landroid/os/Handler;

    return-void
.end method

.method public final G()V
    .locals 0

    iget-object p0, p0, Lz2/b;->i:Lz2/a;

    invoke-virtual {p0}, Lz2/a;->q()V

    return-void
.end method

.method public final declared-synchronized H(Landroid/os/Message;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz2/b;->i:Lz2/a;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz2/a;->k(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized I()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz2/b;->i:Lz2/a;

    invoke-virtual {v0}, Lz2/a;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized J()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lz2/b;->w(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final K(Landroid/os/Message;)V
    .locals 0

    iget p0, p1, Landroid/os/Message;->what:I

    if-ltz p0, :cond_0

    const/16 p1, 0xd

    if-le p0, p1, :cond_2

    :cond_0
    const/4 p1, -0x1

    if-gt p0, p1, :cond_1

    const/4 p1, -0x2

    if-ge p0, p1, :cond_2

    :cond_1
    const/16 p1, 0xc8

    if-lt p0, p1, :cond_3

    const/16 p1, 0xca

    if-gt p0, p1, :cond_3

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid operation type received !!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lz2/b;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz2/b;->E()V

    invoke-virtual {p0}, Lz2/b;->i()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Z
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x3

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.samsung.android.singletake.service.core.STPService.EXECUTE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v3, Lz2/b;->o:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v3, 0x1

    iput v3, p0, Lz2/b;->g:I

    iget-object v3, p0, Lz2/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lz2/b;->e:Lz2/b$d;

    const/16 v5, 0x41

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "STPServiceClient"

    const-string v3, "binding to service failed!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput v1, p0, Lz2/b;->g:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v2, "STPServiceClient"

    const-string v3, "binding to service failed! - permission denied!"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput v1, p0, Lz2/b;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final j()Z
    .locals 5

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Service Bind try count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , waitPeriod "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lz2/b;->n:[I

    aget v4, v3, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "STPServiceClient"

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    aget v0, v3, v0

    invoke-virtual {p0, v0}, Lz2/b;->k(I)Z

    move-result v0

    if-nez v0, :cond_1

    array-length v1, v3

    if-lt v2, v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public final declared-synchronized k(I)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x3

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lz2/b;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "STPServiceClient"

    const-string v3, "binding to service..."

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v2, p1

    :try_start_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget p1, p0, Lz2/b;->g:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const-string p1, "STPServiceClient"

    const-string v2, "service connection bind failed!"

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "STPServiceClient"

    const-string v3, "Client connected to Framework."

    invoke-static {p1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    goto :goto_0

    :cond_1
    const-string p1, "STPServiceClient"

    const-string v2, "service connection bind timed out!"

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    const-string p1, "STPServiceClient"

    const-string v2, "wait on thread failed"

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput v0, p0, Lz2/b;->g:I
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    :try_start_3
    const-string p1, "STPServiceClient"

    const-string v2, "binding to service failed! - permission denied!"

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput v0, p0, Lz2/b;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz2/b;->i:Lz2/a;

    invoke-virtual {v0}, Lz2/a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()V
    .locals 3

    const-string v0, "closeServiceCallbackHandler S"

    const-string v1, "STPServiceClient"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lz2/b;->d:Landroid/os/Handler;

    iget-object v2, p0, Lz2/b;->j:Landroid/os/HandlerThread;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    const-string v2, "closeServiceCallbackHandler quitSafely"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v0, p0, Lz2/b;->j:Landroid/os/HandlerThread;

    return-void
.end method

.method public final declared-synchronized n(Landroid/os/Message;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz2/b;->i:Lz2/a;

    invoke-virtual {v0}, Lz2/a;->f()V

    invoke-virtual {p0, p1}, Lz2/b;->r(Landroid/os/Message;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz2/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public o()V
    .locals 2

    const-string v0, "destroy S"

    const-string v1, "STPServiceClient"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lz2/b;->m()V

    const/4 v0, 0x3

    iput v0, p0, Lz2/b;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz2/b;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lz2/b;->i:Lz2/a;

    iput-object v0, p0, Lz2/b;->a:Landroid/content/Context;

    iput-object v0, p0, Lz2/b;->e:Lz2/b$d;

    iput-object v0, p0, Lz2/b;->f:Lz2/b$b;

    sput-object v0, Lz2/b;->k:Lz2/b;

    const-string p0, "destroy E"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final declared-synchronized q(Landroid/os/Message;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lz2/b;->z()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lz2/b;->n:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lz2/b;->k(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "STPServiceClient"

    const-string v0, "handleDebugMessages: unable to connect to service"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lz2/b;->A(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lz2/b;->d:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v0, p0, Lz2/b;->c:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "STPServiceClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDebugMode(): RemoteException occurred! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Lz2/b;->u(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final r(Landroid/os/Message;)V
    .locals 4

    iget v0, p0, Lz2/b;->g:I

    const/4 v1, 0x2

    const-string v2, "STPServiceClient"

    if-eq v0, v1, :cond_0

    const-string p1, "handleMessage: service is not connected"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Lz2/b;->A(I)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lz2/b;->c:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleProcess(): RemoteException occurred!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Lz2/b;->u(I)V

    :goto_0
    return-void
.end method

.method public final declared-synchronized s()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lz2/b;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "STPServiceClient"

    const-string v1, "onDeinitialized() received, Service init is in progress"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "STPServiceClient"

    const-string v1, "onDeinitialized() received, proceed to unbind service"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lz2/b;->w(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t(Landroid/os/Message;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "STPServiceClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleOnInitialized(), NOTIFIES_RECORDING_START = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "notify_recording_start"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "audio_surface"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lz2/b;->i:Lz2/a;

    const-string v1, "audio_surface"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Lz2/a;->n(Landroid/view/Surface;)V

    const-string p1, "STPServiceClient"

    const-string v0, "Service Initialized audio surface get"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "STPServiceClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio surface get fail - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "STPServiceClient"

    const-string v0, "No audio surface received, Audio recording is disabled "

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u(I)V
    .locals 1

    invoke-virtual {p0}, Lz2/b;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lz2/b;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lz2/b;->A(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lz2/b;->w(Z)V

    :goto_0
    return-void
.end method

.method public final declared-synchronized v(Landroid/os/IBinder;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "STPServiceClient"

    const-string v0, "onServiceConnected(): invalid binder received!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x3

    iput p1, p0, Lz2/b;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lz2/b;->c:Landroid/os/Messenger;

    const/4 p1, 0x2

    iput p1, p0, Lz2/b;->g:I

    const-string p1, "STPServiceClient"

    const-string v0, "bound to service"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized w(Z)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lz2/b;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string p1, "STPServiceClient"

    const-string v0, "Service is already in unbounded state, returning "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lz2/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lz2/b;->e:Lz2/b$d;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput v1, p0, Lz2/b;->g:I

    iput-boolean v2, p0, Lz2/b;->h:Z

    iput-object v0, p0, Lz2/b;->c:Landroid/os/Messenger;

    iput-boolean v2, p0, Lz2/b;->b:Z

    const-string v0, "STPServiceClient"

    const-string v1, "Single Take service unbound"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_3
    const-string v4, "STPServiceClient"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception occurred while unbind service "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput v1, p0, Lz2/b;->g:I

    iput-boolean v2, p0, Lz2/b;->h:Z

    iput-object v0, p0, Lz2/b;->c:Landroid/os/Messenger;

    iput-boolean v2, p0, Lz2/b;->b:Z

    const-string v0, "STPServiceClient"

    const-string v1, "Single Take service unbound"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catch_1
    move-exception v3

    :try_start_5
    const-string v4, "STPServiceClient"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IllegalArgumentException occurred while unbind service "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iput v1, p0, Lz2/b;->g:I

    iput-boolean v2, p0, Lz2/b;->h:Z

    iput-object v0, p0, Lz2/b;->c:Landroid/os/Messenger;

    iput-boolean v2, p0, Lz2/b;->b:Z

    const-string v0, "STPServiceClient"

    const-string v1, "Single Take service unbound"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    if-nez p1, :cond_1

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Lz2/b;->A(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_7
    iput v1, p0, Lz2/b;->g:I

    iput-boolean v2, p0, Lz2/b;->h:Z

    iput-object v0, p0, Lz2/b;->c:Landroid/os/Messenger;

    iput-boolean v2, p0, Lz2/b;->b:Z

    const-string v0, "STPServiceClient"

    const-string v1, "Single Take service unbound"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x(Landroid/os/Message;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lz2/b;->b:Z

    invoke-virtual {p0}, Lz2/b;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz2/b;->E()V

    invoke-virtual {p0}, Lz2/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "STPServiceClient"

    const-string v0, "initService: unable to connect to service"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lz2/b;->A(I)V

    iput-boolean v1, p0, Lz2/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Landroid/os/Messenger;

    iget-object v3, p0, Lz2/b;->d:Landroid/os/Handler;

    invoke-direct {v2, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const-string v2, "video_base"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "STPServiceClient"

    const-string v1, "Service Client is Video based "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lz2/b;->i:Lz2/a;

    invoke-virtual {v0}, Lz2/a;->g()V

    goto :goto_0

    :cond_1
    const-string v0, "STPServiceClient"

    const-string v1, "Service Client is Photo based "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lz2/b;->i:Lz2/a;

    invoke-virtual {v0}, Lz2/a;->h()V

    iget-object v0, p0, Lz2/b;->i:Lz2/a;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz2/a;->j(Landroid/os/Bundle;)V

    :goto_0
    invoke-virtual {p0, p1}, Lz2/b;->r(Landroid/os/Message;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lz2/b;->c:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz2/b;->c:Landroid/os/Messenger;

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-interface {p0}, Landroid/os/IBinder;->pingBinder()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final declared-synchronized z()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lz2/b;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lz2/b;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "STPServiceClient"

    const-string v1, "Service is already Bounded "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    :try_start_1
    const-string v0, "STPServiceClient"

    const-string v1, "State is bound though service is not alive. Changing state to UNBOUND"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    iput v0, p0, Lz2/b;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
