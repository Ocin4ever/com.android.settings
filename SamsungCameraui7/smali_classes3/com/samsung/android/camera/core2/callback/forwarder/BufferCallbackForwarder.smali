.class public abstract Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;
.super Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Callback_T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder<",
        "TCallback_T;>;"
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final d:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardCallback;

.field public e:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->o()Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->d:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardCallback;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->f:Z

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->s()V

    return-void
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->p()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    const-string v0, "invalid calling for %s, buffer forwarder can\'t be used"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract o()Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardCallback;
.end method

.method public abstract p()Lcom/samsung/android/camera/core2/util/CLog$Tag;
.end method

.method public final q(Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice;)Z
    .locals 2

    const-string v0, "notify"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->e:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/g;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/g;-><init>(Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r(ILcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "prepareBufferForwarder"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->n(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->p()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const-string/jumbo v1, "prepareBufferForwarder - bufferSize %d maxConcurrentThread %d forwardMode %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->d(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->e:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->a:I

    if-lt v1, p1, :cond_1

    iget v1, v0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->b:I

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->c:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, p2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->s()V

    new-instance v0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;-><init>(ILcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->e:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->d:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardCallback;

    iput-object p1, v0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->j:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardCallback;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized s()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->p()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const-string/jumbo v1, "releaseBufferForwarder - %s"

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->e:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->d(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->e:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->e:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
