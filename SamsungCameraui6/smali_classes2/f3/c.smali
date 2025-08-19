.class public final Lf3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/c$a;,
        Lf3/c$b;
    }
.end annotation


# static fields
.field public static final s:Lf3/c$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Landroid/os/HandlerThread;

.field public final f:Lh3/b;

.field public g:Lf3/c$b;

.field public h:Le3/b;

.field public i:Le3/b;

.field public j:Le3/a;

.field public k:Ljava/io/ByteArrayOutputStream;

.field public l:Z

.field public m:Ld3/j;

.field public n:Lf3/a;

.field public o:Landroid/hardware/display/VirtualDisplay;

.field public p:Ld3/g;

.field public q:Lc3/b;

.field public final r:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf3/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf3/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lf3/c;->s:Lf3/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lf3/c;->b:Ljava/lang/String;

    const-string p1, "SourceHandler"

    invoke-static {p1}, Lg3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf3/c;->c:Ljava/lang/String;

    const/high16 p2, 0x200000

    iput p2, p0, Lf3/c;->d:I

    new-instance p2, Landroid/os/HandlerThread;

    sget-object v0, Lkotlin/jvm/internal/c0;->a:Lkotlin/jvm/internal/c0;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, "Worker"

    aput-object v2, v1, p1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    iput-object p2, p0, Lf3/c;->e:Landroid/os/HandlerThread;

    new-instance p1, Lh3/b;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lh3/b;-><init>(Landroid/os/Looper;Lh3/a;)V

    iput-object p1, p0, Lf3/c;->f:Lh3/b;

    sget-object p1, Lf3/c$b;->a:Lf3/c$b;

    iput-object p1, p0, Lf3/c;->g:Lf3/c$b;

    new-instance p1, Lf3/b;

    invoke-direct {p1, p0}, Lf3/b;-><init>(Lf3/c;)V

    iput-object p1, p0, Lf3/c;->r:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lf3/c;)V
    .locals 0

    invoke-static {p0}, Lf3/c;->g(Lf3/c;)V

    return-void
.end method

.method public static final synthetic b(Lf3/c;)Le3/b;
    .locals 0

    iget-object p0, p0, Lf3/c;->i:Le3/b;

    return-object p0
.end method

.method public static final synthetic c(Lf3/c;)Lf3/a;
    .locals 0

    iget-object p0, p0, Lf3/c;->n:Lf3/a;

    return-object p0
.end method

.method public static final synthetic d(Lf3/c;)Le3/b;
    .locals 0

    iget-object p0, p0, Lf3/c;->h:Le3/b;

    return-object p0
.end method

.method public static final synthetic e(Lf3/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf3/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final g(Lf3/c;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf3/c;->c:Ljava/lang/String;

    const-string v1, "force to clear if we don\'t receive eos response"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lf3/c;->f:Lh3/b;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 12

    iget-object v0, p0, Lf3/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createVirtualDisplay "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf3/c;->m:Ld3/j;

    const-string v3, "videoConfig"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, "LiteSmartMirroring"

    iget-object v0, p0, Lf3/c;->a:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Landroid/hardware/display/DisplayManager;

    iget v0, p0, Lf3/c;->d:I

    or-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lf3/c;->b:Ljava/lang/String;

    const-string v2, "watchCamera"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x8

    :cond_1
    move v11, v0

    iget-object v0, p0, Lf3/c;->m:Ld3/j;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    invoke-virtual {v0}, Ld3/j;->f()I

    move-result v7

    iget-object v0, p0, Lf3/c;->m:Ld3/j;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    invoke-virtual {v0}, Ld3/j;->d()I

    move-result v8

    iget-object v0, p0, Lf3/c;->m:Ld3/j;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    move-object v0, v4

    :cond_4
    invoke-virtual {v0}, Ld3/j;->c()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, Lf3/c;->o:Landroid/hardware/display/VirtualDisplay;

    iget-object p0, p0, Lf3/c;->p:Ld3/g;

    if-eqz p0, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v4

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-interface {p0, v0}, Ld3/g;->onDisplayAdded(I)V

    :cond_6
    return-void
.end method

.method public final h()V
    .locals 5

    new-instance v0, Le3/b;

    iget-object v1, p0, Lf3/c;->f:Lh3/b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Le3/b;-><init>(Landroid/os/Handler;IILkotlin/jvm/internal/g;)V

    iput-object v0, p0, Lf3/c;->h:Le3/b;

    new-instance v0, Le3/b;

    iget-object v1, p0, Lf3/c;->f:Lh3/b;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Le3/b;-><init>(Landroid/os/Handler;I)V

    iput-object v0, p0, Lf3/c;->i:Le3/b;

    new-instance v0, Le3/a;

    iget-object v1, p0, Lf3/c;->f:Lh3/b;

    invoke-direct {v0, v1}, Le3/a;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lf3/c;->j:Le3/a;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lf3/c;->k:Ljava/io/ByteArrayOutputStream;

    sget-object v0, Ld3/j;->k:Ld3/j$a;

    iget-object v1, p0, Lf3/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld3/j$a;->a(Ljava/lang/String;)Ld3/j;

    move-result-object v0

    iput-object v0, p0, Lf3/c;->m:Ld3/j;

    new-instance v0, Lf3/a;

    invoke-direct {v0}, Lf3/a;-><init>()V

    iput-object v0, p0, Lf3/c;->n:Lf3/a;

    new-instance v0, Lc3/b;

    iget-object v1, p0, Lf3/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc3/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf3/c;->q:Lc3/b;

    iput-boolean v4, p0, Lf3/c;->l:Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "dvfsManager"

    const/4 v2, 0x1

    const-string v3, "controlSession"

    const-string v4, "sender"

    const-string v5, "recorder"

    const/4 v6, 0x0

    if-eqz v0, :cond_15

    const/16 v7, 0xd

    const/16 v8, 0x9

    if-eq v0, v2, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    const/4 v1, 0x5

    if-eq v0, v1, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    if-eq v0, v8, :cond_5

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4

    if-eq v0, v7, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, Lf3/c;->c:Ljava/lang/String;

    const-string v0, "RR timeout"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lf3/c;->n:Lf3/a;

    if-nez p1, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    move-object p1, v6

    :cond_1
    const v0, 0x493e0

    invoke-virtual {p1, v0}, Lf3/a;->v(I)V

    iget-object p1, p0, Lf3/c;->h:Le3/b;

    if-nez p1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    move-object p1, v6

    :cond_2
    invoke-virtual {p1}, Le3/b;->v()V

    iget-object p0, p0, Lf3/c;->n:Lf3/a;

    if-nez p0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v6, p0

    :goto_0
    invoke-virtual {v6}, Lf3/a;->p()V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p0, p1}, Lf3/c;->k(Landroid/os/Message;)V

    goto/16 :goto_5

    :cond_5
    iget-object p1, p0, Lf3/c;->c:Ljava/lang/String;

    const-string v0, "keep alive timeout then we stop"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lf3/c;->f:Lh3/b;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_5

    :cond_6
    iget-object p0, p0, Lf3/c;->j:Le3/a;

    if-nez p0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v6, p0

    :goto_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string p1, "null cannot be cast to non-null type com.samsung.android.litemirroring.lite.Command"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ld3/b;

    invoke-virtual {v6, p0}, Le3/a;->t(Ld3/b;)V

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p0, p1}, Lf3/c;->i(Landroid/os/Message;)V

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p0, p1}, Lf3/c;->j(Landroid/os/Message;)V

    goto/16 :goto_5

    :cond_a
    iget-object p1, p0, Lf3/c;->g:Lf3/c$b;

    sget-object v0, Lf3/c$b;->b:Lf3/c$b;

    if-eq p1, v0, :cond_b

    iget-object p1, p0, Lf3/c;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRecording:: skip to recording in state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf3/c;->g:Lf3/c$b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_b
    iget-object p1, p0, Lf3/c;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRecording:: start to record, in state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf3/c;->g:Lf3/c$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lf3/c$b;->c:Lf3/c$b;

    iput-object p1, p0, Lf3/c;->g:Lf3/c$b;

    iget-object p0, p0, Lf3/c;->n:Lf3/a;

    if-nez p0, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v6, p0

    :goto_2
    invoke-virtual {v6}, Lf3/a;->s()V

    goto/16 :goto_5

    :cond_d
    iget-object p1, p0, Lf3/c;->g:Lf3/c$b;

    sget-object v0, Lf3/c$b;->b:Lf3/c$b;

    if-eq p1, v0, :cond_e

    sget-object v0, Lf3/c$b;->c:Lf3/c$b;

    if-eq p1, v0, :cond_e

    iget-object p1, p0, Lf3/c;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop:: skip to disconnecting in state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf3/c;->g:Lf3/c$b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_e
    iget-object p1, p0, Lf3/c;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStop:: send eos, we finish, in state="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf3/c;->g:Lf3/c$b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lf3/c$b;->a:Lf3/c$b;

    iput-object p1, p0, Lf3/c;->g:Lf3/c$b;

    iget-object p1, p0, Lf3/c;->o:Landroid/hardware/display/VirtualDisplay;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/hardware/display/VirtualDisplay;->release()V

    :cond_f
    iget-object p1, p0, Lf3/c;->j:Le3/a;

    if-nez p1, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    move-object p1, v6

    :cond_10
    invoke-static {}, Ld3/c;->a()Ld3/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Le3/a;->t(Ld3/b;)V

    iget-object p1, p0, Lf3/c;->q:Lc3/b;

    if-nez p1, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    move-object p1, v6

    :cond_11
    invoke-virtual {p1}, Lc3/b;->b()V

    iget-object p1, p0, Lf3/c;->n:Lf3/a;

    if-nez p1, :cond_12

    invoke-static {v5}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    move-object p1, v6

    :cond_12
    invoke-virtual {p1}, Lf3/a;->A()V

    iget-object p1, p0, Lf3/c;->h:Le3/b;

    if-nez p1, :cond_13

    invoke-static {v4}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    move-object p1, v6

    :cond_13
    invoke-virtual {p1}, Le3/c;->s()V

    iget-object p1, p0, Lf3/c;->j:Le3/a;

    if-nez p1, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    goto :goto_3

    :cond_14
    move-object v6, p1

    :goto_3
    invoke-virtual {v6}, Le3/c;->s()V

    iget-object p1, p0, Lf3/c;->f:Lh3/b;

    invoke-virtual {p1, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lf3/c;->f:Lh3/b;

    invoke-virtual {p0, v7}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_5

    :cond_15
    iget-object v0, p0, Lf3/c;->g:Lf3/c$b;

    sget-object v7, Lf3/c$b;->a:Lf3/c$b;

    if-eq v0, v7, :cond_16

    iget-object p1, p0, Lf3/c;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart:: skip to connecting in state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf3/c;->g:Lf3/c$b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.samsung.android.litemirroring.lite.ISocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ld3/f;

    iget-object v0, p0, Lf3/c;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onStart:: connecting to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", in state="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lf3/c;->g:Lf3/c$b;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lf3/c$b;->b:Lf3/c$b;

    iput-object v0, p0, Lf3/c;->g:Lf3/c$b;

    invoke-virtual {p0}, Lf3/c;->h()V

    invoke-virtual {p0}, Lf3/c;->f()V

    iget-object v0, p0, Lf3/c;->n:Lf3/a;

    if-nez v0, :cond_17

    invoke-static {v5}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    move-object v0, v6

    :cond_17
    iget-object v7, p0, Lf3/c;->o:Landroid/hardware/display/VirtualDisplay;

    iget-object v8, p0, Lf3/c;->m:Ld3/j;

    if-nez v8, :cond_18

    const-string v8, "videoConfig"

    invoke-static {v8}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    move-object v8, v6

    :cond_18
    invoke-virtual {v0, v7, v8}, Lf3/a;->q(Landroid/hardware/display/VirtualDisplay;Ld3/j;)V

    iget-object v0, p0, Lf3/c;->q:Lc3/b;

    if-nez v0, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    move-object v0, v6

    :cond_19
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc3/b;->a(Z)V

    iget-object v0, p0, Lf3/c;->h:Le3/b;

    if-nez v0, :cond_1a

    invoke-static {v4}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    move-object v0, v6

    :cond_1a
    sget-object v1, Le3/d;->a:Le3/d;

    invoke-virtual {v0, p1, v1}, Le3/c;->r(Ld3/f;Le3/d;)V

    iget-object v0, p0, Lf3/c;->j:Le3/a;

    if-nez v0, :cond_1b

    invoke-static {v3}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    move-object v0, v6

    :cond_1b
    invoke-interface {p1}, Ld3/f;->b()Ld3/f;

    move-result-object p1

    sget-object v1, Le3/d;->c:Le3/d;

    invoke-virtual {v0, p1, v1}, Le3/c;->r(Ld3/f;Le3/d;)V

    iget-object p1, p0, Lf3/c;->n:Lf3/a;

    if-nez p1, :cond_1c

    invoke-static {v5}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    move-object p1, v6

    :cond_1c
    new-instance v0, Lf3/c$c;

    invoke-direct {v0, p0}, Lf3/c$c;-><init>(Lf3/c;)V

    invoke-virtual {p1, v0}, Lf3/a;->w(Lq6/l;)V

    iget-object p1, p0, Lf3/c;->h:Le3/b;

    if-nez p1, :cond_1d

    invoke-static {v4}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    move-object p1, v6

    :cond_1d
    invoke-virtual {p1, v2}, Le3/b;->w(Z)V

    iget-object p1, p0, Lf3/c;->h:Le3/b;

    if-nez p1, :cond_1e

    invoke-static {v4}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    goto :goto_4

    :cond_1e
    move-object v6, p1

    :goto_4
    new-instance p1, Lf3/c$d;

    invoke-direct {p1, p0}, Lf3/c$d;-><init>(Lf3/c;)V

    invoke-virtual {v6, p1}, Le3/b;->A(Lq6/l;)V

    :goto_5
    return-void
.end method

.method public final i(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_20

    const-string v3, "controlOutputStream"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_1e

    const/4 v6, 0x2

    if-eq v2, v6, :cond_1c

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto/16 :goto_14

    :cond_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "cmd"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    const-string v6, "size"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "data"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0xf

    const/16 v9, 0xc

    const/4 v10, 0x4

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v13, "recorder"

    const/16 v14, 0x9

    const/16 v15, 0xb

    const-string v16, "controlSession"

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_11

    :sswitch_0
    const-string v3, "VCF_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_11

    :cond_1
    if-eqz v1, :cond_2

    new-instance v2, Lt6/d;

    invoke-direct {v2, v11, v15}, Lt6/d;-><init>(II)V

    invoke-static {v1, v2}, Lg6/k;->A([BLt6/d;)[B

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    if-eqz v1, :cond_3

    new-instance v2, Lt6/d;

    invoke-direct {v2, v9, v8}, Lt6/d;-><init>(II)V

    invoke-static {v1, v2}, Lg6/k;->A([BLt6/d;)[B

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    if-eqz v1, :cond_4

    new-instance v2, Lt6/d;

    const/16 v3, 0x10

    const/16 v6, 0x13

    invoke-direct {v2, v3, v6}, Lt6/d;-><init>(II)V

    invoke-static {v1, v2}, Lg6/k;->A([BLt6/d;)[B

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v5

    :goto_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    if-eqz v1, :cond_5

    new-instance v2, Lt6/d;

    const/16 v3, 0x14

    const/16 v6, 0x17

    invoke-direct {v2, v3, v6}, Lt6/d;-><init>(II)V

    invoke-static {v1, v2}, Lg6/k;->A([BLt6/d;)[B

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v5

    :goto_3
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    if-eqz v1, :cond_6

    new-instance v2, Lt6/d;

    const/16 v3, 0x18

    const/16 v6, 0x1b

    invoke-direct {v2, v3, v6}, Lt6/d;-><init>(II)V

    invoke-static {v1, v2}, Lg6/k;->A([BLt6/d;)[B

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v5

    :goto_4
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    if-eqz v1, :cond_7

    new-instance v2, Lt6/d;

    const/16 v3, 0x1c

    const/16 v6, 0x1f

    invoke-direct {v2, v3, v6}, Lt6/d;-><init>(II)V

    invoke-static {v1, v2}, Lg6/k;->A([BLt6/d;)[B

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v5

    :goto_5
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    if-eqz v1, :cond_8

    new-instance v2, Lt6/d;

    const/16 v3, 0x20

    const/16 v6, 0x23

    invoke-direct {v2, v3, v6}, Lt6/d;-><init>(II)V

    invoke-static {v1, v2}, Lg6/k;->A([BLt6/d;)[B

    move-result-object v1

    goto :goto_6

    :cond_8
    move-object v1, v5

    :goto_6
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    iget-object v0, v0, Lf3/c;->j:Le3/a;

    if-nez v0, :cond_9

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    move-object v5, v0

    :goto_7
    invoke-static {v4}, Ld3/c;->d(I)Ld3/b;

    move-result-object v0

    invoke-virtual {v5, v0}, Le3/a;->t(Ld3/b;)V

    goto/16 :goto_14

    :sswitch_1
    const-string v4, "TEV_"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_11

    :cond_a
    if-eqz v1, :cond_b

    new-instance v2, Lt6/d;

    invoke-direct {v2, v12, v3}, Lt6/d;-><init>(II)V

    invoke-static {v1, v2}, Lg6/k;->A([BLt6/d;)[B

    move-result-object v2

    goto :goto_8

    :cond_b
    move-object v2, v5

    :goto_8
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-eqz v1, :cond_c

    new-instance v3, Lt6/d;

    const/4 v4, 0x7

    invoke-direct {v3, v10, v4}, Lt6/d;-><init>(II)V

    invoke-static {v1, v3}, Lg6/k;->A([BLt6/d;)[B

    move-result-object v3

    goto :goto_9

    :cond_c
    move-object v3, v5

    :goto_9
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    if-eqz v1, :cond_d

    new-instance v4, Lt6/d;

    invoke-direct {v4, v11, v15}, Lt6/d;-><init>(II)V

    invoke-static {v1, v4}, Lg6/k;->A([BLt6/d;)[B

    move-result-object v5

    :cond_d
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iget-object v0, v0, Lf3/c;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "touchEventReceived action="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", xCord="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", yCord="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :sswitch_2
    const-string v4, "RRP_"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_11

    :cond_e
    iget-object v2, v0, Lf3/c;->f:Lh3/b;

    const/16 v4, 0xd

    const-wide/16 v6, 0x5dc

    invoke-virtual {v2, v4, v6, v7}, Lh3/b;->a(IJ)Z

    if-eqz v1, :cond_f

    new-instance v2, Lt6/d;

    invoke-direct {v2, v12, v3}, Lt6/d;-><init>(II)V

    invoke-static {v1, v2}, Lg6/k;->A([BLt6/d;)[B

    move-result-object v2

    goto :goto_a

    :cond_f
    move-object v2, v5

    :goto_a
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-eqz v1, :cond_10

    new-instance v3, Lt6/d;

    invoke-direct {v3, v10, v15}, Lt6/d;-><init>(II)V

    invoke-static {v1, v3}, Lg6/k;->A([BLt6/d;)[B

    move-result-object v3

    goto :goto_b

    :cond_10
    move-object v3, v5

    :goto_b
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    if-eqz v1, :cond_11

    new-instance v6, Lt6/d;

    invoke-direct {v6, v9, v8}, Lt6/d;-><init>(II)V

    invoke-static {v1, v6}, Lg6/k;->A([BLt6/d;)[B

    move-result-object v1

    goto :goto_c

    :cond_11
    move-object v1, v5

    :goto_c
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iget-object v6, v0, Lf3/c;->n:Lf3/a;

    if-nez v6, :cond_12

    invoke-static {v13}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    move-object v6, v5

    :cond_12
    invoke-virtual {v6, v2, v3, v4, v1}, Lf3/a;->k(IJI)V

    iget-object v0, v0, Lf3/c;->h:Le3/b;

    if-nez v0, :cond_13

    const-string v0, "sender"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    move-object v5, v0

    :goto_d
    neg-int v0, v1

    invoke-virtual {v5, v0}, Le3/b;->t(I)V

    goto/16 :goto_14

    :sswitch_3
    const-string v3, "RESU"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto/16 :goto_11

    :sswitch_4
    const-string v3, "PAUS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_11

    :cond_14
    iget-object v1, v0, Lf3/c;->c:Ljava/lang/String;

    const-string v2, "received CMD_PAUSE then clear keep alive timeout"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lf3/c;->f:Lh3/b;

    invoke-virtual {v0, v14}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_14

    :sswitch_5
    const-string v3, "KPA_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_11

    :cond_15
    iget-object v1, v0, Lf3/c;->j:Le3/a;

    if-nez v1, :cond_16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    goto :goto_e

    :cond_16
    move-object v5, v1

    :goto_e
    invoke-static {}, Ld3/c;->c()Ld3/b;

    move-result-object v1

    invoke-virtual {v5, v1}, Le3/a;->t(Ld3/b;)V

    iget-object v0, v0, Lf3/c;->f:Lh3/b;

    const-wide/32 v1, 0x9c40

    invoke-virtual {v0, v14, v1, v2}, Lh3/b;->a(IJ)Z

    goto/16 :goto_14

    :sswitch_6
    const-string v3, "IDR_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_11

    :cond_17
    iget-object v0, v0, Lf3/c;->n:Lf3/a;

    if-nez v0, :cond_18

    invoke-static {v13}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    move-object v5, v0

    :goto_f
    invoke-virtual {v5}, Lf3/a;->p()V

    goto/16 :goto_14

    :sswitch_7
    const-string v3, "EOS_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_11

    :cond_19
    iget-object v1, v0, Lf3/c;->j:Le3/a;

    if-nez v1, :cond_1a

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    goto :goto_10

    :cond_1a
    move-object v5, v1

    :goto_10
    invoke-static {}, Ld3/c;->b()Ld3/b;

    move-result-object v1

    invoke-virtual {v5, v1}, Le3/a;->t(Ld3/b;)V

    iget-object v0, v0, Lf3/c;->f:Lh3/b;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_14

    :sswitch_8
    const-string v3, "EOSR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_11

    :cond_1b
    iget-object v1, v0, Lf3/c;->f:Lh3/b;

    iget-object v2, v0, Lf3/c;->r:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lf3/c;->f:Lh3/b;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_14

    :goto_11
    iget-object v0, v0, Lf3/c;->p:Ld3/g;

    if-eqz v0, :cond_21

    new-instance v3, Ld3/b;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v4, "wrap(bytes)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v6, v1}, Ld3/b;-><init>(Ljava/lang/String;ILjava/nio/ByteBuffer;)V

    invoke-interface {v0, v3}, Ld3/g;->onCustomCommandReceived(Ld3/b;)V

    goto :goto_14

    :cond_1c
    iget-object v2, v0, Lf3/c;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ControlClient::onError, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lf3/c;->k:Ljava/io/ByteArrayOutputStream;

    if-nez v1, :cond_1d

    invoke-static {v3}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    goto :goto_12

    :cond_1d
    move-object v5, v1

    :goto_12
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v1, v0, Lf3/c;->f:Lh3/b;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, v0, Lf3/c;->p:Ld3/g;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ld3/g;->onDisconnected()V

    goto :goto_14

    :cond_1e
    iget-object v1, v0, Lf3/c;->c:Ljava/lang/String;

    const-string v2, "ControlClient::onDisconnected"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lf3/c;->k:Ljava/io/ByteArrayOutputStream;

    if-nez v1, :cond_1f

    invoke-static {v3}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    goto :goto_13

    :cond_1f
    move-object v5, v1

    :goto_13
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v1, v0, Lf3/c;->f:Lh3/b;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, v0, Lf3/c;->p:Ld3/g;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ld3/g;->onDisconnected()V

    goto :goto_14

    :cond_20
    iget-object v1, v0, Lf3/c;->c:Ljava/lang/String;

    const-string v2, "ControlClient::onConnected"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, v0, Lf3/c;->k:Ljava/io/ByteArrayOutputStream;

    :cond_21
    :goto_14
    return-void

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

.method public final j(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf3/c;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaSender::onError, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lf3/c;->f:Lh3/b;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Lf3/c;->p:Ld3/g;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ld3/g;->onDisconnected()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf3/c;->c:Ljava/lang/String;

    const-string v0, "MediaSender::onDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lf3/c;->f:Lh3/b;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Lf3/c;->p:Ld3/g;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ld3/g;->onDisconnected()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf3/c;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaSender::onConnected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf3/c;->m:Ld3/j;

    if-nez v1, :cond_3

    const-string v1, "videoConfig"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lf3/c;->p:Ld3/g;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ld3/g;->onConnected()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final k(Landroid/os/Message;)V
    .locals 6

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lf3/c;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "P2pMediaSender::onError, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lf3/c;->l:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lf3/c;->f:Lh3/b;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Lf3/c;->p:Ld3/g;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ld3/g;->onDisconnected()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lf3/c;->c:Ljava/lang/String;

    const-string v0, "P2pMediaSender::onDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lf3/c;->l:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lf3/c;->f:Lh3/b;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Lf3/c;->p:Ld3/g;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ld3/g;->onDisconnected()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lf3/c;->c:Ljava/lang/String;

    const-string v0, "P2pMediaSender::onConnected, switch to P2P"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lf3/c;->l:Z

    iget-object p1, p0, Lf3/c;->i:Le3/b;

    const-string v0, "p2pSender"

    const/4 v1, 0x0

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object v2, p0, Lf3/c;->h:Le3/b;

    const-string v3, "sender"

    if-nez v2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4
    invoke-virtual {v2}, Le3/b;->y()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Le3/b;->B(J)V

    iget-object p1, p0, Lf3/c;->i:Le3/b;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object v0, p0, Lf3/c;->h:Le3/b;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {v0}, Le3/b;->z()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Le3/b;->C(J)V

    iget-object p1, p0, Lf3/c;->n:Lf3/a;

    if-nez p1, :cond_7

    const-string p1, "recorder"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, p1

    :goto_0
    new-instance p1, Lf3/c$e;

    invoke-direct {p1, p0}, Lf3/c$e;-><init>(Lf3/c;)V

    invoke-virtual {v1, p1}, Lf3/a;->w(Lq6/l;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object p0, p0, Lf3/c;->f:Lh3/b;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final m(Ld3/f;Ld3/g;)V
    .locals 5

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    const-wide v1, 0x18bf53d62f3L

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd hh:mm:ss"

    sget-object v3, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v2, p0, Lf3/c;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Start, LiteMirroringAgent BuildTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, Lf3/c;->p:Ld3/g;

    iget-object p0, p0, Lf3/c;->f:Lh3/b;

    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x0

    iput v0, p2, Landroid/os/Message;->what:I

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lf3/c;->c:Ljava/lang/String;

    const-string v1, "Stop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lf3/c;->f:Lh3/b;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
