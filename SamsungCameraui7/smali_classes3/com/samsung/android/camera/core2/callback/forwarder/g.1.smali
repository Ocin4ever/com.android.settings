.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/CamDevice;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->b:Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;

    sget v1, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->g:I

    iget-object v1, p1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v2, p1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->k:Z

    if-eqz v2, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "notify failed - already released"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v2, Lcom/samsung/android/camera/core2/callbackutil/NotifyForwardData;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/callbackutil/ForwardData;-><init>()V

    iput-object v0, v2, Lcom/samsung/android/camera/core2/callbackutil/NotifyForwardData;->b:Ljava/lang/Object;

    iput-object p0, v2, Lcom/samsung/android/camera/core2/callbackutil/NotifyForwardData;->c:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, v2, Lcom/samsung/android/camera/core2/callbackutil/ForwardData;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->i:Lcom/samsung/android/camera/core2/callbackutil/ForwardDataQueue;

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Lcom/samsung/android/camera/core2/callbackutil/ForwardDataQueue;->a:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p0

    iget-object p0, p1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->g:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move p0, v0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;

    sget v0, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;-><init>(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->a(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;Lcom/samsung/android/camera/core2/CamDevice;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
