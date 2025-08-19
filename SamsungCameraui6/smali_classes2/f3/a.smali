.class public final Lf3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/a$a;
    }
.end annotation


# static fields
.field public static final u:Lf3/a$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/os/HandlerThread;

.field public final f:Lh3/b;

.field public g:Landroid/media/MediaCodec;

.field public h:J

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Landroid/hardware/display/VirtualDisplay;

.field public n:Ld3/j;

.field public o:Lq6/l;

.field public p:Z

.field public q:I

.field public r:J

.field public s:Ljava/util/Queue;

.field public t:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf3/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf3/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lf3/a;->u:Lf3/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ScreenRecorder"

    invoke-static {v0}, Lg3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf3/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lf3/a;->c:I

    const/4 v2, 0x2

    iput v2, p0, Lf3/a;->d:I

    new-instance v3, Landroid/os/HandlerThread;

    sget-object v4, Lkotlin/jvm/internal/c0;->a:Lkotlin/jvm/internal/c0;

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v0, "Worker"

    aput-object v0, v4, v1

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(format, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iput-object v3, p0, Lf3/a;->e:Landroid/os/HandlerThread;

    new-instance v0, Lh3/b;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lh3/b;-><init>(Landroid/os/Looper;Lh3/a;)V

    iput-object v0, p0, Lf3/a;->f:Lh3/b;

    iput-boolean v1, p0, Lf3/a;->p:Z

    const v0, 0x61a80

    iput v0, p0, Lf3/a;->q:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf3/a;->s:Ljava/util/Queue;

    return-void
.end method

.method public static final synthetic a(Lf3/a;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0, p1}, Lf3/a;->l(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lf3/a;Ljava/nio/ByteBuffer;)I
    .locals 0

    invoke-virtual {p0, p1}, Lf3/a;->m(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lf3/a;)I
    .locals 0

    iget p0, p0, Lf3/a;->j:I

    return p0
.end method

.method public static final synthetic d(Lf3/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf3/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lf3/a;)Landroid/media/MediaCodec;
    .locals 0

    iget-object p0, p0, Lf3/a;->g:Landroid/media/MediaCodec;

    return-object p0
.end method

.method public static final synthetic f(Lf3/a;)Z
    .locals 0

    iget-boolean p0, p0, Lf3/a;->p:Z

    return p0
.end method

.method public static final synthetic g(Lf3/a;Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lf3/a;->r(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lf3/a;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf3/a;->u(Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public static final synthetic i(Lf3/a;I)V
    .locals 0

    iput p1, p0, Lf3/a;->i:I

    return-void
.end method

.method public static final synthetic j(Lf3/a;I)V
    .locals 0

    iput p1, p0, Lf3/a;->j:I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lf3/a;->a:Ljava/lang/String;

    const-string v1, "stop recording"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lf3/a;->f:Lh3/b;

    iget p0, p0, Lf3/a;->d:I

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    iget v0, p0, Lf3/a;->b:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lf3/a;->y()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lf3/a;->c:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lf3/a;->z()V

    goto :goto_0

    :cond_1
    iget v0, p0, Lf3/a;->d:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lf3/a;->t()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(IJI)V
    .locals 7

    iget-wide v0, p0, Lf3/a;->r:J

    sub-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Lf3/a;->n(J)J

    move-result-wide p2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p2, v0

    const/16 v0, 0x42

    int-to-long v0, v0

    div-long v0, p2, v0

    long-to-float v2, v0

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v3

    const v4, 0x3f99999a    # 1.2f

    sub-float/2addr v4, v2

    const/4 v2, 0x4

    int-to-long v5, v2

    div-long v5, v0, v5

    long-to-int v2, v5

    const/4 v5, 0x5

    int-to-long v5, v5

    div-long v5, v0, v5

    long-to-int v5, v5

    add-int/2addr v2, v5

    const/16 v5, 0xd

    int-to-long v5, v5

    div-long/2addr v0, v5

    long-to-int v0, v0

    add-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, v3

    add-float/2addr v4, v0

    iget v0, p0, Lf3/a;->q:I

    int-to-float v1, v0

    mul-float/2addr v1, v4

    float-to-int v1, v1

    const v2, 0x927c0

    if-le v1, v2, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    const v2, 0x493e0

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lf3/a;->v(I)V

    :cond_2
    iget-object v0, p0, Lf3/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RR sequenceNumber="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lf3/a;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", sinkSequenceNumber="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", diffSequenceNumber="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lf3/a;->j:I

    sub-int/2addr p0, p1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", avgDiffPtsMillis="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", receivedBytes="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", nextBitrate="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final l(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-string v2, "allocateDirect(capacity)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public final m(Ljava/nio/ByteBuffer;)I
    .locals 0

    new-instance p0, Ljava/util/zip/CRC32;

    invoke-direct {p0}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/zip/CRC32;->update(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public final n(J)J
    .locals 4

    iget-object v0, p0, Lf3/a;->s:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    iget-wide v0, p0, Lf3/a;->t:J

    iget-object v2, p0, Lf3/a;->s:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "historyPts.poll()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lf3/a;->t:J

    :cond_0
    iget-object v0, p0, Lf3/a;->s:Ljava/util/Queue;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lf3/a;->t:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lf3/a;->t:J

    iget-object p0, p0, Lf3/a;->s:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    int-to-long p0, p0

    div-long/2addr v0, p0

    return-wide v0
.end method

.method public final o()Lq6/l;
    .locals 0

    iget-object p0, p0, Lf3/a;->o:Lq6/l;

    return-object p0
.end method

.method public final p()V
    .locals 3

    iget-boolean v0, p0, Lf3/a;->l:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lf3/a;->a:Ljava/lang/String;

    const-string v0, "idrRequest: encoder not started"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lf3/a;->a:Ljava/lang/String;

    const-string v1, "idrRequest"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request-sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lf3/a;->g:Landroid/media/MediaCodec;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final q(Landroid/hardware/display/VirtualDisplay;Ld3/j;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lf3/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init to record screen, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lf3/a;->m:Landroid/hardware/display/VirtualDisplay;

    iput-object p2, p0, Lf3/a;->n:Ld3/j;

    iget-object p1, p0, Lf3/a;->f:Lh3/b;

    iget p0, p0, Lf3/a;->b:I

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final r(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 3

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    if-nez v0, :cond_0

    iget v0, p0, Lf3/a;->i:I

    if-eqz v0, :cond_0

    mul-int/lit8 v0, v0, 0xa

    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lf3/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request IDR and current p-frame skipped. p-frame size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lf3/a;->p()V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lf3/a;->a:Ljava/lang/String;

    const-string v1, "start to record"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lf3/a;->f:Lh3/b;

    iget p0, p0, Lf3/a;->c:I

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lf3/a;->a:Ljava/lang/String;

    const-string v1, "releaseVideoEncoder"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf3/a;->l:Z

    iget-object v1, p0, Lf3/a;->g:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    :cond_0
    iget-object v1, p0, Lf3/a;->g:Landroid/media/MediaCodec;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lf3/a;->h:J

    iput-boolean v0, p0, Lf3/a;->k:Z

    return-void
.end method

.method public final u(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    iget-wide v0, p0, Lf3/a;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Lf3/a;->h:J

    iput-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v2, v0

    iput-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :goto_0
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Lf3/a;->r:J

    return-void
.end method

.method public final v(I)V
    .locals 3

    iget-boolean v0, p0, Lf3/a;->l:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lf3/a;->a:Ljava/lang/String;

    const-string p1, "setBitrate: encoder not started"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lf3/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBitrate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "video-bitrate"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lf3/a;->g:Landroid/media/MediaCodec;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_1
    iput p1, p0, Lf3/a;->q:I

    return-void
.end method

.method public final w(Lq6/l;)V
    .locals 0

    iput-object p1, p0, Lf3/a;->o:Lq6/l;

    return-void
.end method

.method public final x(Z)V
    .locals 0

    iput-boolean p1, p0, Lf3/a;->p:Z

    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lf3/a;->a:Ljava/lang/String;

    const-string v1, "setUpVideoEncoder"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lf3/a;->n:Ld3/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld3/j;->a()Landroid/media/MediaCodec;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lf3/a;->g:Landroid/media/MediaCodec;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, Lf3/a;->n:Ld3/j;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ld3/j;->e()Landroid/media/MediaFormat;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3, v1, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    :cond_2
    iget-object v0, p0, Lf3/a;->g:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    new-instance v1, Lf3/a$b;

    invoke-direct {v1, p0}, Lf3/a$b;-><init>(Lf3/a;)V

    iget-object v3, p0, Lf3/a;->f:Lh3/b;

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    :cond_3
    iput-boolean v2, p0, Lf3/a;->k:Z

    return-void
.end method

.method public final z()V
    .locals 8

    iget-boolean v0, p0, Lf3/a;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf3/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startEncoding, isConfigured="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lf3/a;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lf3/a;->m:Landroid/hardware/display/VirtualDisplay;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lf3/a;->g:Landroid/media/MediaCodec;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    :goto_1
    iget-object v0, p0, Lf3/a;->g:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf3/a;->l:Z

    invoke-static {}, Lx6/v0;->b()Lx6/d0;

    move-result-object v0

    invoke-static {v0}, Lx6/i0;->a(Li6/g;)Lx6/h0;

    move-result-object v2

    new-instance v0, Lkotlin/jvm/internal/y;

    invoke-direct {v0}, Lkotlin/jvm/internal/y;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lf3/a$c;

    invoke-direct {v5, v0, p0, v1}, Lf3/a$c;-><init>(Lkotlin/jvm/internal/y;Lf3/a;Li6/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lx6/g;->d(Lx6/h0;Li6/g;Lx6/j0;Lq6/p;ILjava/lang/Object;)Lx6/r1;

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lf3/a;->a:Ljava/lang/String;

    const-string v0, "Cannot start to encode before configure"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method
