.class public final LD1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:LF1/b;

.field public e:LD1/d;

.field public f:LC1/b;

.field public g:LC1/b;

.field public h:LC1/a;

.field public i:Ljava/io/ByteArrayOutputStream;

.field public j:Z

.field public k:LA/e;

.field public l:LD1/c;

.field public m:Landroid/hardware/display/VirtualDisplay;

.field public n:LB1/d;

.field public o:LA1/h;

.field public final p:LD0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/f;->a:Landroid/content/Context;

    const-string p1, "SourceHandler"

    invoke-static {p1}, Lr3/N;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LD1/f;->b:Ljava/lang/String;

    const/high16 v0, 0x200000

    iput v0, p0, LD1/f;->c:I

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Worker"

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance p1, LF1/b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, LF1/b;-><init>(Landroid/os/Looper;LF1/a;)V

    iput-object p1, p0, LD1/f;->d:LF1/b;

    sget-object p1, LD1/d;->STOPPED:LD1/d;

    iput-object p1, p0, LD1/f;->e:LD1/d;

    new-instance p1, LD0/b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LD0/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LD1/f;->p:LD0/b;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, Landroid/os/Message;->what:I

    const-string v4, "dvfsManager"

    const-string/jumbo v5, "videoConfig"

    const/4 v6, 0x4

    const/16 v8, 0xb

    const-string v9, "controlSession"

    const/4 v10, 0x1

    iget-object v11, v0, LD1/f;->d:LF1/b;

    const-string/jumbo v12, "sender"

    const-string/jumbo v13, "recorder"

    iget-object v14, v0, LD1/f;->b:Ljava/lang/String;

    if-eqz v2, :cond_45

    const-string v15, "EOS_"

    const/16 v3, 0xd

    const/16 v7, 0x9

    if-eq v2, v10, :cond_3d

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3a

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    if-eq v2, v6, :cond_35

    const v5, 0x493e0

    const/16 v6, 0x8

    const/4 v10, 0x5

    if-eq v2, v10, :cond_f

    if-eq v2, v6, :cond_d

    if-eq v2, v7, :cond_c

    if-eq v2, v8, :cond_5

    if-eq v2, v3, :cond_0

    goto/16 :goto_13

    :cond_0
    const-string v1, "RR timeout"

    invoke-static {v14, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, LD1/f;->l:LD1/c;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v5}, LD1/c;->b(I)V

    iget-object v1, v0, LD1/f;->f:LC1/b;

    if-eqz v1, :cond_3

    iget-object v2, v1, LC1/b;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v3

    const-string v4, "clearBuffer - leftQueue="

    invoke-static {v3, v4}, LG1/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, LC1/b;->i:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-boolean v2, v1, LC1/b;->m:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v1, LC1/b;->m:Z

    iget-object v1, v1, LC1/b;->k:LE3/k;

    if-eqz v1, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, LE3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v0, LD1/f;->l:LD1/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LD1/c;->a()V

    goto/16 :goto_13

    :cond_2
    invoke-static {v13}, Lkotlin/jvm/internal/n;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v12}, Lkotlin/jvm/internal/n;->k(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    invoke-static {v13}, Lkotlin/jvm/internal/n;->k(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_8

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v5, 0x2

    if-eq v2, v5, :cond_6

    goto/16 :goto_13

    :cond_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const-string v2, "P2pMediaSender::onError, "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, LD1/f;->j:Z

    if-eqz v1, :cond_4c

    invoke-virtual {v11, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, v0, LD1/f;->n:LB1/d;

    if-eqz v0, :cond_4c

    invoke-interface {v0}, LB1/d;->onDisconnected()V

    goto/16 :goto_13

    :cond_7
    const-string v1, "P2pMediaSender::onDisconnected"

    invoke-static {v14, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, LD1/f;->j:Z

    if-eqz v1, :cond_4c

    invoke-virtual {v11, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, v0, LD1/f;->n:LB1/d;

    if-eqz v0, :cond_4c

    invoke-interface {v0}, LB1/d;->onDisconnected()V

    goto/16 :goto_13

    :cond_8
    const/4 v3, 0x1

    const-string v1, "P2pMediaSender::onConnected, switch to P2P"

    invoke-static {v14, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, v0, LD1/f;->j:Z

    iget-object v1, v0, LD1/f;->g:LC1/b;

    if-eqz v1, :cond_b

    iget-object v1, v0, LD1/f;->f:LC1/b;

    if-eqz v1, :cond_a

    iget-object v1, v0, LD1/f;->l:LD1/c;

    if-eqz v1, :cond_9

    new-instance v2, LD1/e;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LD1/e;-><init>(LD1/f;I)V

    iput-object v2, v1, LD1/c;->m:LE3/k;

    goto/16 :goto_13

    :cond_9
    invoke-static {v13}, Lkotlin/jvm/internal/n;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    invoke-static {v12}, Lkotlin/jvm/internal/n;->k(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/4 v0, 0x0

    const-string v1, "p2pSender"

    invoke-static {v1}, Lkotlin/jvm/internal/n;->k(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v0, "keep alive timeout then we stop"

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_13

    :cond_d
    iget-object v0, v0, LD1/f;->h:LC1/a;

    if-eqz v0, :cond_e

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.samsung.android.litemirroring.lite.Command"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LB1/b;

    invoke-virtual {v0, v1}, LC1/a;->g(LB1/b;)V

    goto/16 :goto_13

    :cond_e
    invoke-static {v9}, Lkotlin/jvm/internal/n;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_f
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_34

    const-string v16, "controlOutputStream"

    const/4 v7, 0x1

    if-eq v2, v7, :cond_32

    const/4 v7, 0x2

    if-eq v2, v7, :cond_30

    const/4 v4, 0x3

    if-eq v2, v4, :cond_10

    goto/16 :goto_13

    :cond_10
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "cmd"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    const-string/jumbo v7, "size"

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v5, "data"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v10, "EOSR"

    const/16 v3, 0xf

    const/16 v4, 0xc

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_e

    :sswitch_0
    const-string v5, "VCF_"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_e

    :cond_11
    if-eqz v1, :cond_12

    new-instance v2, LK3/f;

    const/4 v5, 0x1

    invoke-direct {v2, v6, v8, v5}, LK3/d;-><init>(III)V

    invoke-static {v1, v2}, Lr3/r;->I0([BLK3/f;)[B

    move-result-object v2

    goto :goto_0

    :cond_12
    const/4 v5, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    if-eqz v1, :cond_13

    new-instance v2, LK3/f;

    invoke-direct {v2, v4, v3, v5}, LK3/d;-><init>(III)V

    invoke-static {v1, v2}, Lr3/r;->I0([BLK3/f;)[B

    move-result-object v2

    goto :goto_1

    :cond_13
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    if-eqz v1, :cond_14

    new-instance v2, LK3/f;

    const/16 v3, 0x10

    const/16 v4, 0x13

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, LK3/d;-><init>(III)V

    invoke-static {v1, v2}, Lr3/r;->I0([BLK3/f;)[B

    move-result-object v2

    goto :goto_2

    :cond_14
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    if-eqz v1, :cond_15

    new-instance v2, LK3/f;

    const/16 v3, 0x14

    const/16 v4, 0x17

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, LK3/d;-><init>(III)V

    invoke-static {v1, v2}, Lr3/r;->I0([BLK3/f;)[B

    move-result-object v2

    goto :goto_3

    :cond_15
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    if-eqz v1, :cond_16

    new-instance v2, LK3/f;

    const/16 v3, 0x18

    const/16 v4, 0x1b

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, LK3/d;-><init>(III)V

    invoke-static {v1, v2}, Lr3/r;->I0([BLK3/f;)[B

    move-result-object v2

    goto :goto_4

    :cond_16
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    if-eqz v1, :cond_17

    new-instance v2, LK3/f;

    const/16 v3, 0x1c

    const/16 v4, 0x1f

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, LK3/d;-><init>(III)V

    invoke-static {v1, v2}, Lr3/r;->I0([BLK3/f;)[B

    move-result-object v2

    goto :goto_5

    :cond_17
    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    if-eqz v1, :cond_18

    new-instance v2, LK3/f;

    const/16 v3, 0x20

    const/16 v4, 0x23

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, LK3/d;-><init>(III)V

    invoke-static {v1, v2}, Lr3/r;->I0([BLK3/f;)[B

    move-result-object v1

    goto :goto_6

    :cond_18
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    iget-object v0, v0, LD1/f;->h:LC1/a;

    if-eqz v0, :cond_19

    new-instance v1, LB1/b;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const-string/jumbo v4, "putInt(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "VCFR"

    invoke-direct {v1, v4, v2, v3}, LB1/b;-><init>(Ljava/lang/String;ILjava/nio/ByteBuffer;)V

    invoke-virtual {v0, v1}, LC1/a;->g(LB1/b;)V

    goto/16 :goto_13

    :cond_19
    invoke-static {v9}, Lkotlin/jvm/internal/n;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :sswitch_1
    const-string v3, "TEV_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_e

    :cond_1a
    if-eqz v1, :cond_1b

    new-instance v0, LK3/f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-direct {v0, v2, v4, v3}, LK3/d;-><init>(III)V

    invoke-static {v1, v0}, Lr3/r;->I0([BLK3/f;)[B

    move-result-object v0

    goto :goto_7

    :cond_1b
    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eqz v1, :cond_1c

    new-instance v2, LK3/f;

    const/4 v4, 0x7

    const/4 v5, 0x4

    invoke-direct {v2, v5, v4, v3}, LK3/d;-><init>(III)V

    invoke-static {v1, v2}, Lr3/r;->I0([BLK3/f;)[B

    move-result-object v2

    goto :goto_8

    :cond_1c
    const/4 v2, 0x0

    :goto_8
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-eqz v1, :cond_1d

    new-instance v4, LK3/f;

    invoke-direct {v4, v6, v8, v3}, LK3/d;-><init>(III)V

    invoke-static {v1, v4}, Lr3/r;->I0([BLK3/f;)[B

    move-result-object v3

    goto :goto_9

    :cond_1d
    const/4 v3, 0x0

    :goto_9
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const-string/jumbo v3, "touchEventReceived action="

    const-string v4, ", xCord="

    const-string v5, ", yCord="

    invoke-static {v0, v2, v3, v4, v5}, LG1/a;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v14, v1}, LG1/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    goto/16 :goto_13

    :sswitch_2
    const-string v5, "RRP_"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_e

    :cond_1e
    const/16 v5, 0xd

    invoke-virtual {v11, v5}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v6, 0x5dc

    invoke-virtual {v11, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz v1, :cond_1f

    new-instance v2, LK3/f;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    invoke-direct {v2, v5, v7, v6}, LK3/d;-><init>(III)V

    invoke-static {v1, v2}, Lr3/r;->I0([BLK3/f;)[B

    move-result-object v2

    goto :goto_a

    :cond_1f
    const/4 v6, 0x1

    const/4 v2, 0x0

    :goto_a
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-eqz v1, :cond_20

    new-instance v5, LK3/f;

    const/4 v7, 0x4

    invoke-direct {v5, v7, v8, v6}, LK3/d;-><init>(III)V

    invoke-static {v1, v5}, Lr3/r;->I0([BLK3/f;)[B

    move-result-object v5

    goto :goto_b

    :cond_20
    const/4 v5, 0x0

    :goto_b
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v7

    if-eqz v1, :cond_21

    new-instance v5, LK3/f;

    invoke-direct {v5, v4, v3, v6}, LK3/d;-><init>(III)V

    invoke-static {v1, v5}, Lr3/r;->I0([BLK3/f;)[B

    move-result-object v1

    goto :goto_c

    :cond_21
    const/4 v1, 0x0

    :goto_c
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iget-object v3, v0, LD1/f;->l:LD1/c;

    if-eqz v3, :cond_27

    iget-wide v4, v3, LD1/c;->p:J

    sub-long/2addr v4, v7

    iget-object v6, v3, LD1/c;->q:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v7

    const/4 v8, 0x5

    if-lt v7, v8, :cond_22

    iget-wide v7, v3, LD1/c;->r:J

    invoke-virtual {v6}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v9

    const-string/jumbo v10, "poll(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    iput-wide v7, v3, LD1/c;->r:J

    :cond_22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-wide v7, v3, LD1/c;->r:J

    add-long/2addr v7, v4

    iput-wide v7, v3, LD1/c;->r:J

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v4

    int-to-long v4, v4

    div-long/2addr v7, v4

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v7, v4

    const/16 v4, 0x42

    int-to-long v4, v4

    div-long v4, v7, v4

    long-to-float v6, v4

    const v9, 0x3dcccccd    # 0.1f

    mul-float/2addr v6, v9

    const v10, 0x3f99999a    # 1.2f

    sub-float/2addr v10, v6

    const/4 v6, 0x4

    int-to-long v13, v6

    div-long v13, v4, v13

    long-to-int v6, v13

    const/4 v11, 0x5

    int-to-long v13, v11

    div-long v13, v4, v13

    long-to-int v11, v13

    add-int/2addr v6, v11

    const/16 v11, 0xd

    int-to-long v13, v11

    div-long/2addr v4, v13

    long-to-int v4, v4

    add-int/2addr v6, v4

    int-to-float v4, v6

    mul-float/2addr v4, v9

    add-float/2addr v4, v10

    iget v5, v3, LD1/c;->o:I

    int-to-float v6, v5

    mul-float/2addr v6, v4

    float-to-int v4, v6

    const v6, 0x927c0

    if-le v4, v6, :cond_23

    goto :goto_d

    :cond_23
    const v6, 0x493e0

    if-ge v4, v6, :cond_24

    goto :goto_d

    :cond_24
    move v6, v4

    :goto_d
    if-eq v6, v5, :cond_25

    invoke-virtual {v3, v6}, LD1/c;->b(I)V

    :cond_25
    iget v4, v3, LD1/c;->h:I

    sub-int v5, v4, v2

    const-string v9, "RR sequenceNumber="

    const-string v10, ", sinkSequenceNumber="

    const-string v11, ", diffSequenceNumber="

    invoke-static {v4, v2, v9, v10, v11}, LG1/a;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", avgDiffPtsMillis="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", receivedBytes="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", nextBitrate="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, LD1/c;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, LD1/f;->f:LC1/b;

    if-eqz v0, :cond_26

    neg-int v1, v1

    invoke-virtual {v0, v1}, LC1/b;->g(I)V

    goto/16 :goto_13

    :cond_26
    invoke-static {v12}, Lkotlin/jvm/internal/n;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_27
    const/4 v0, 0x0

    invoke-static {v13}, Lkotlin/jvm/internal/n;->k(Ljava/lang/String;)V

    throw v0

    :sswitch_3
    const-string v3, "RESU"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    goto/16 :goto_e

    :sswitch_4
    const-string v3, "PAUS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    goto/16 :goto_e

    :cond_28
    const-string/jumbo v0, "received CMD_PAUSE then clear keep alive timeout"

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x9

    invoke-virtual {v11, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_13

    :sswitch_5
    const-string v3, "KPA_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    goto :goto_e

    :cond_29
    iget-object v0, v0, LD1/f;->h:LC1/a;

    if-eqz v0, :cond_2a

    new-instance v1, LB1/b;

    const-string v2, "KPAR"

    invoke-direct {v1, v2}, LB1/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LC1/a;->g(LB1/b;)V

    const/16 v0, 0x9

    invoke-virtual {v11, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/32 v1, 0x9c40

    invoke-virtual {v11, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_13

    :cond_2a
    invoke-static {v9}, Lkotlin/jvm/internal/n;->k(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v3

    :sswitch_6
    const/4 v3, 0x0

    const-string v4, "IDR_"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_e

    :cond_2b
    iget-object v0, v0, LD1/f;->l:LD1/c;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LD1/c;->a()V

    goto/16 :goto_13

    :cond_2c
    invoke-static {v13}, Lkotlin/jvm/internal/n;->k(Ljava/lang/String;)V

    throw v3

    :sswitch_7
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_e

    :cond_2d
    iget-object v0, v0, LD1/f;->h:LC1/a;

    if-eqz v0, :cond_2e

    new-instance v1, LB1/b;

    invoke-direct {v1, v10}, LB1/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LC1/a;->g(LB1/b;)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_13

    :cond_2e
    invoke-static {v9}, Lkotlin/jvm/internal/n;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :sswitch_8
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    :goto_e
    iget-object v0, v0, LD1/f;->n:LB1/d;

    if-eqz v0, :cond_4c

    new-instance v3, LB1/b;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string/jumbo v4, "wrap(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v7, v1}, LB1/b;-><init>(Ljava/lang/String;ILjava/nio/ByteBuffer;)V

    invoke-interface {v0, v3}, LB1/d;->onCustomCommandReceived(LB1/b;)V

    goto/16 :goto_13

    :cond_2f
    iget-object v0, v0, LD1/f;->p:LD0/b;

    invoke-virtual {v11, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_13

    :cond_30
    const/4 v2, 0x1

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const-string v3, "ControlClient::onError, "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, LD1/f;->i:Ljava/io/ByteArrayOutputStream;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v11, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, v0, LD1/f;->n:LB1/d;

    if-eqz v0, :cond_4c

    invoke-interface {v0}, LB1/d;->onDisconnected()V

    goto/16 :goto_13

    :cond_31
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/n;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_32
    const-string v1, "ControlClient::onDisconnected"

    invoke-static {v14, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, LD1/f;->i:Ljava/io/ByteArrayOutputStream;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, v0, LD1/f;->n:LB1/d;

    if-eqz v0, :cond_4c

    invoke-interface {v0}, LB1/d;->onDisconnected()V

    goto/16 :goto_13

    :cond_33
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/n;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_34
    const-string v1, "ControlClient::onConnected"

    invoke-static {v14, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, v0, LD1/f;->i:Ljava/io/ByteArrayOutputStream;

    goto/16 :goto_13

    :cond_35
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_38

    const/4 v3, 0x1

    if-eq v2, v3, :cond_37

    const/4 v5, 0x2

    if-eq v2, v5, :cond_36

    goto/16 :goto_13

    :cond_36
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const-string v2, "MediaSender::onError, "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, v0, LD1/f;->n:LB1/d;

    if-eqz v0, :cond_4c

    invoke-interface {v0}, LB1/d;->onDisconnected()V

    goto/16 :goto_13

    :cond_37
    const-string v1, "MediaSender::onDisconnected"

    invoke-static {v14, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, v0, LD1/f;->n:LB1/d;

    if-eqz v0, :cond_4c

    invoke-interface {v0}, LB1/d;->onDisconnected()V

    goto/16 :goto_13

    :cond_38
    iget-object v1, v0, LD1/f;->k:LA/e;

    if-eqz v1, :cond_39

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MediaSender::onConnected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, LD1/f;->n:LB1/d;

    if-eqz v0, :cond_4c

    invoke-interface {v0}, LB1/d;->onConnected()V

    goto/16 :goto_13

    :cond_39
    invoke-static {v5}, Lkotlin/jvm/internal/n;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3a
    iget-object v1, v0, LD1/f;->e:LD1/d;

    sget-object v2, LD1/d;->STARTED:LD1/d;

    if-eq v1, v2, :cond_3b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onRecording:: skip to recording in state="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRecording:: start to record, in state="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, LD1/d;->RECORDING:LD1/d;

    iput-object v1, v0, LD1/f;->e:LD1/d;

    iget-object v0, v0, LD1/f;->l:LD1/c;

    if-eqz v0, :cond_3c

    iget-object v1, v0, LD1/c;->a:Ljava/lang/String;

    const-string/jumbo v2, "start to record"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, LD1/c;->d:LF1/b;

    iget v0, v0, LD1/c;->b:I

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_13

    :cond_3c
    invoke-static {v13}, Lkotlin/jvm/internal/n;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3d
    iget-object v1, v0, LD1/f;->e:LD1/d;

    sget-object v2, LD1/d;->STARTED:LD1/d;

    if-eq v1, v2, :cond_3e

    sget-object v2, LD1/d;->RECORDING:LD1/d;

    if-eq v1, v2, :cond_3e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onStop:: skip to disconnecting in state="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStop:: send eos, we finish, in state="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, LD1/d;->STOPPED:LD1/d;

    iput-object v1, v0, LD1/f;->e:LD1/d;

    iget-object v1, v0, LD1/f;->m:Landroid/hardware/display/VirtualDisplay;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    :cond_3f
    iget-object v1, v0, LD1/f;->h:LC1/a;

    if-eqz v1, :cond_44

    new-instance v2, LB1/b;

    invoke-direct {v2, v15}, LB1/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LC1/a;->g(LB1/b;)V

    iget-object v1, v0, LD1/f;->o:LA1/h;

    if-eqz v1, :cond_43

    iget-object v2, v1, LA1/h;->a:Lcom/samsung/android/os/SemDvfsManager;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA1/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, v1, LA1/h;->b:Lcom/samsung/android/os/SemDvfsManager;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA1/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v2, ""

    iput-object v2, v1, LA1/h;->c:Ljava/lang/String;

    iget-object v1, v0, LD1/f;->l:LD1/c;

    if-eqz v1, :cond_42

    iget-object v2, v1, LD1/c;->a:Ljava/lang/String;

    const-string/jumbo v3, "stop recording"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, LD1/c;->d:LF1/b;

    iget v1, v1, LD1/c;->c:I

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v1, v0, LD1/f;->f:LC1/b;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, LC1/f;->f()V

    iget-object v0, v0, LD1/f;->h:LC1/a;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, LC1/f;->f()V

    const/16 v0, 0x9

    invoke-virtual {v11, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0xd

    invoke-virtual {v11, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_13

    :cond_40
    invoke-static {v9}, Lkotlin/jvm/internal/n;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_41
    const/4 v0, 0x0

    invoke-static {v12}, Lkotlin/jvm/internal/n;->k(Ljava/lang/String;)V

    throw v0

    :cond_42
    const/4 v0, 0x0

    invoke-static {v13}, Lkotlin/jvm/internal/n;->k(Ljava/lang/String;)V

    throw v0

    :cond_43
    const/4 v0, 0x0

    invoke-static {v4}, Lkotlin/jvm/internal/n;->k(Ljava/lang/String;)V

    throw v0

    :cond_44
    const/4 v0, 0x0

    invoke-static {v9}, Lkotlin/jvm/internal/n;->k(Ljava/lang/String;)V

    throw v0

    :cond_45
    iget-object v2, v0, LD1/f;->e:LD1/d;

    sget-object v3, LD1/d;->STOPPED:LD1/d;

    if-eq v2, v3, :cond_46

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStart:: skip to connecting in state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_46
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.samsung.android.litemirroring.lite.ISocket"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LB1/a;

    iget-object v2, v0, LD1/f;->e:LD1/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "onStart:: connecting to "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", in state="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, LD1/d;->STARTED:LD1/d;

    iput-object v2, v0, LD1/f;->e:LD1/d;

    new-instance v2, LC1/b;

    const/4 v3, 0x4

    invoke-direct {v2, v11, v3}, LC1/b;-><init>(LF1/b;I)V

    iput-object v2, v0, LD1/f;->f:LC1/b;

    new-instance v2, LC1/b;

    invoke-direct {v2, v11, v8}, LC1/b;-><init>(LF1/b;I)V

    iput-object v2, v0, LD1/f;->g:LC1/b;

    new-instance v2, LC1/a;

    invoke-direct {v2, v11}, LC1/a;-><init>(LF1/b;)V

    iput-object v2, v0, LD1/f;->h:LC1/a;

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v2, v0, LD1/f;->i:Ljava/io/ByteArrayOutputStream;

    const-string/jumbo v2, "watchCamera"

    invoke-static {v2, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    new-instance v3, LA/e;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, LA/e;-><init>(I)V

    goto :goto_f

    :cond_47
    new-instance v3, LA/e;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, LA/e;-><init>(I)V

    :goto_f
    iput-object v3, v0, LD1/f;->k:LA/e;

    new-instance v3, LD1/c;

    invoke-direct {v3}, LD1/c;-><init>()V

    iput-object v3, v0, LD1/f;->l:LD1/c;

    new-instance v3, LA1/h;

    iget-object v6, v0, LD1/f;->a:Landroid/content/Context;

    invoke-direct {v3, v6}, LA1/h;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, LD1/f;->o:LA1/h;

    const/4 v3, 0x0

    iput-boolean v3, v0, LD1/f;->j:Z

    iget-object v3, v0, LD1/f;->k:LA/e;

    if-eqz v3, :cond_55

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "createVirtualDisplay "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "display"

    invoke-virtual {v6, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v3

    check-cast v16, Landroid/hardware/display/DisplayManager;

    iget v3, v0, LD1/f;->c:I

    or-int/lit8 v6, v3, 0x3

    invoke-static {v2, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    or-int/lit8 v2, v3, 0xb

    move/from16 v22, v2

    goto :goto_10

    :cond_48
    move/from16 v22, v6

    :goto_10
    iget-object v2, v0, LD1/f;->k:LA/e;

    if-eqz v2, :cond_54

    const/16 v18, 0x280

    const/16 v21, 0x0

    const-string v17, "LiteSmartMirroring"

    const/16 v19, 0x280

    const/16 v20, 0x78

    invoke-virtual/range {v16 .. v22}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object v2

    iput-object v2, v0, LD1/f;->m:Landroid/hardware/display/VirtualDisplay;

    iget-object v3, v0, LD1/f;->n:LB1/d;

    if-eqz v3, :cond_4a

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v2

    goto :goto_11

    :cond_49
    const/4 v2, 0x0

    :goto_11
    invoke-static {v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    invoke-interface {v3, v2}, LB1/d;->onDisplayAdded(I)V

    :cond_4a
    iget-object v2, v0, LD1/f;->l:LD1/c;

    if-eqz v2, :cond_53

    iget-object v3, v0, LD1/f;->m:Landroid/hardware/display/VirtualDisplay;

    iget-object v6, v0, LD1/f;->k:LA/e;

    if-eqz v6, :cond_52

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "init to record screen, "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v2, LD1/c;->a:Ljava/lang/String;

    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v3, v2, LD1/c;->k:Landroid/hardware/display/VirtualDisplay;

    iput-object v6, v2, LD1/c;->l:LA/e;

    iget-object v2, v2, LD1/c;->d:LF1/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v2, v0, LD1/f;->o:LA1/h;

    if-eqz v2, :cond_51

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "acquire - mHintType : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, LA1/h;->c:Ljava/lang/String;

    const-string v5, ", isSecure : false"

    invoke-static {v3, v4, v5}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LA1/h;->d:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v2, LA1/h;->c:Ljava/lang/String;

    const-string v4, "SMART_VIEW_NORMAL"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    goto :goto_12

    :cond_4b
    iget-object v3, v2, LA1/h;->b:Lcom/samsung/android/os/SemDvfsManager;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LA1/f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, v2, LA1/h;->a:Lcom/samsung/android/os/SemDvfsManager;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LA1/g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-object v4, v2, LA1/h;->c:Ljava/lang/String;

    :goto_12
    iget-object v2, v0, LD1/f;->f:LC1/b;

    if-eqz v2, :cond_50

    sget-object v3, LC1/g;->MEDIA_SENDER:LC1/g;

    invoke-virtual {v2, v1, v3}, LC1/f;->e(LB1/a;LC1/g;)V

    iget-object v2, v0, LD1/f;->h:LC1/a;

    if-eqz v2, :cond_4f

    new-instance v3, LB1/a;

    sget-object v4, LB1/e;->a:Ljava/util/UUID;

    const-string v5, "<get-SPP_CONTROL_UUID>(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LB1/a;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {v3, v1, v4}, LB1/a;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)V

    sget-object v1, LC1/g;->CONTROL:LC1/g;

    invoke-virtual {v2, v3, v1}, LC1/f;->e(LB1/a;LC1/g;)V

    iget-object v1, v0, LD1/f;->l:LD1/c;

    if-eqz v1, :cond_4e

    new-instance v2, LD1/e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LD1/e;-><init>(LD1/f;I)V

    iput-object v2, v1, LD1/c;->m:LE3/k;

    iget-object v1, v0, LD1/f;->f:LC1/b;

    if-eqz v1, :cond_4d

    const/4 v2, 0x1

    iput-boolean v2, v1, LC1/b;->n:Z

    new-instance v2, LD1/e;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LD1/e;-><init>(LD1/f;I)V

    iput-object v2, v1, LC1/b;->k:LE3/k;

    :cond_4c
    :goto_13
    return-void

    :cond_4d
    invoke-static {v12}, Lkotlin/jvm/internal/n;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4e
    const/4 v0, 0x0

    invoke-static {v13}, Lkotlin/jvm/internal/n;->k(Ljava/lang/String;)V

    throw v0

    :cond_4f
    const/4 v0, 0x0

    invoke-static {v9}, Lkotlin/jvm/internal/n;->k(Ljava/lang/String;)V

    throw v0

    :cond_50
    const/4 v0, 0x0

    invoke-static {v12}, Lkotlin/jvm/internal/n;->k(Ljava/lang/String;)V

    throw v0

    :cond_51
    const/4 v0, 0x0

    invoke-static {v4}, Lkotlin/jvm/internal/n;->k(Ljava/lang/String;)V

    throw v0

    :cond_52
    const/4 v0, 0x0

    invoke-static {v5}, Lkotlin/jvm/internal/n;->k(Ljava/lang/String;)V

    throw v0

    :cond_53
    const/4 v0, 0x0

    invoke-static {v13}, Lkotlin/jvm/internal/n;->k(Ljava/lang/String;)V

    throw v0

    :cond_54
    const/4 v0, 0x0

    invoke-static {v5}, Lkotlin/jvm/internal/n;->k(Ljava/lang/String;)V

    throw v0

    :cond_55
    const/4 v0, 0x0

    invoke-static {v5}, Lkotlin/jvm/internal/n;->k(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x209089 -> :sswitch_8
        0x209096 -> :sswitch_7
        0x2238a8 -> :sswitch_6
        0x234c63 -> :sswitch_5
        0x255c4f -> :sswitch_4
        0x2653d5 -> :sswitch_3
        0x26844f -> :sswitch_2
        0x273cfa -> :sswitch_1
        0x281c46 -> :sswitch_0
    .end sparse-switch
.end method
