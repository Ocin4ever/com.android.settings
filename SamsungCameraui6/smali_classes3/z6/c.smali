.class public abstract Lz6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz6/i;

.field public static final b:I

.field public static final c:I

.field public static final d:Lc7/h0;

.field public static final e:Lc7/h0;

.field public static final f:Lc7/h0;

.field public static final g:Lc7/h0;

.field public static final h:Lc7/h0;

.field public static final i:Lc7/h0;

.field public static final j:Lc7/h0;

.field public static final k:Lc7/h0;

.field public static final l:Lc7/h0;

.field public static final m:Lc7/h0;

.field public static final n:Lc7/h0;

.field public static final o:Lc7/h0;

.field public static final p:Lc7/h0;

.field public static final q:Lc7/h0;

.field public static final r:Lc7/h0;

.field public static final s:Lc7/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v6, Lz6/i;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lz6/i;-><init>(JLz6/i;Lz6/b;I)V

    sput-object v6, Lz6/c;->a:Lz6/i;

    const-string v7, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lc7/i0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lz6/c;->b:I

    const-string v1, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v2, 0x2710

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc7/i0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lz6/c;->c:I

    new-instance v0, Lc7/h0;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, Lc7/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz6/c;->d:Lc7/h0;

    new-instance v0, Lc7/h0;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, Lc7/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz6/c;->e:Lc7/h0;

    new-instance v0, Lc7/h0;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, Lc7/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz6/c;->f:Lc7/h0;

    new-instance v0, Lc7/h0;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, Lc7/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz6/c;->g:Lc7/h0;

    new-instance v0, Lc7/h0;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, Lc7/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz6/c;->h:Lc7/h0;

    new-instance v0, Lc7/h0;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, Lc7/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz6/c;->i:Lc7/h0;

    new-instance v0, Lc7/h0;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, Lc7/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz6/c;->j:Lc7/h0;

    new-instance v0, Lc7/h0;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, Lc7/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz6/c;->k:Lc7/h0;

    new-instance v0, Lc7/h0;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, Lc7/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz6/c;->l:Lc7/h0;

    new-instance v0, Lc7/h0;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, Lc7/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz6/c;->m:Lc7/h0;

    new-instance v0, Lc7/h0;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, Lc7/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz6/c;->n:Lc7/h0;

    new-instance v0, Lc7/h0;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, Lc7/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz6/c;->o:Lc7/h0;

    new-instance v0, Lc7/h0;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, Lc7/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz6/c;->p:Lc7/h0;

    new-instance v0, Lc7/h0;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, Lc7/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz6/c;->q:Lc7/h0;

    new-instance v0, Lc7/h0;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lc7/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz6/c;->r:Lc7/h0;

    new-instance v0, Lc7/h0;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, Lc7/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz6/c;->s:Lc7/h0;

    return-void
.end method

.method public static final A(I)J
    .locals 2

    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    int-to-long v0, p0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static final B(Lx6/m;Ljava/lang/Object;Lq6/l;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, Lx6/m;->m(Ljava/lang/Object;Ljava/lang/Object;Lq6/l;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lx6/m;->t(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic C(Lx6/m;Ljava/lang/Object;Lq6/l;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lz6/c;->B(Lx6/m;Ljava/lang/Object;Lq6/l;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(JZ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lz6/c;->v(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(JI)J
    .locals 0

    invoke-static {p0, p1, p2}, Lz6/c;->w(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(JLz6/i;)Lz6/i;
    .locals 0

    invoke-static {p0, p1, p2}, Lz6/c;->x(JLz6/i;)Lz6/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Lc7/h0;
    .locals 1

    sget-object v0, Lz6/c;->q:Lc7/h0;

    return-object v0
.end method

.method public static final synthetic e()Lc7/h0;
    .locals 1

    sget-object v0, Lz6/c;->r:Lc7/h0;

    return-object v0
.end method

.method public static final synthetic f()Lc7/h0;
    .locals 1

    sget-object v0, Lz6/c;->i:Lc7/h0;

    return-object v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, Lz6/c;->c:I

    return v0
.end method

.method public static final synthetic h()Lc7/h0;
    .locals 1

    sget-object v0, Lz6/c;->o:Lc7/h0;

    return-object v0
.end method

.method public static final synthetic i()Lc7/h0;
    .locals 1

    sget-object v0, Lz6/c;->k:Lc7/h0;

    return-object v0
.end method

.method public static final synthetic j()Lc7/h0;
    .locals 1

    sget-object v0, Lz6/c;->j:Lc7/h0;

    return-object v0
.end method

.method public static final synthetic k()Lc7/h0;
    .locals 1

    sget-object v0, Lz6/c;->e:Lc7/h0;

    return-object v0
.end method

.method public static final synthetic l()Lc7/h0;
    .locals 1

    sget-object v0, Lz6/c;->s:Lc7/h0;

    return-object v0
.end method

.method public static final synthetic m()Lc7/h0;
    .locals 1

    sget-object v0, Lz6/c;->p:Lc7/h0;

    return-object v0
.end method

.method public static final synthetic n()Lz6/i;
    .locals 1

    sget-object v0, Lz6/c;->a:Lz6/i;

    return-object v0
.end method

.method public static final synthetic o()Lc7/h0;
    .locals 1

    sget-object v0, Lz6/c;->h:Lc7/h0;

    return-object v0
.end method

.method public static final synthetic p()Lc7/h0;
    .locals 1

    sget-object v0, Lz6/c;->g:Lc7/h0;

    return-object v0
.end method

.method public static final synthetic q()Lc7/h0;
    .locals 1

    sget-object v0, Lz6/c;->f:Lc7/h0;

    return-object v0
.end method

.method public static final synthetic r()Lc7/h0;
    .locals 1

    sget-object v0, Lz6/c;->m:Lc7/h0;

    return-object v0
.end method

.method public static final synthetic s()Lc7/h0;
    .locals 1

    sget-object v0, Lz6/c;->n:Lc7/h0;

    return-object v0
.end method

.method public static final synthetic t(I)J
    .locals 2

    invoke-static {p0}, Lz6/c;->A(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic u(Lx6/m;Ljava/lang/Object;Lq6/l;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lz6/c;->B(Lx6/m;Ljava/lang/Object;Lq6/l;)Z

    move-result p0

    return p0
.end method

.method public static final v(JZ)J
    .locals 2

    if-eqz p2, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static final w(JI)J
    .locals 2

    int-to-long v0, p2

    const/16 p2, 0x3c

    shl-long/2addr v0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static final x(JLz6/i;)Lz6/i;
    .locals 7

    new-instance v6, Lz6/i;

    invoke-virtual {p2}, Lz6/i;->u()Lz6/b;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lz6/i;-><init>(JLz6/i;Lz6/b;I)V

    return-object v6
.end method

.method public static final y()Lu6/e;
    .locals 1

    sget-object v0, Lz6/c$a;->a:Lz6/c$a;

    return-object v0
.end method

.method public static final z()Lc7/h0;
    .locals 1

    sget-object v0, Lz6/c;->l:Lc7/h0;

    return-object v0
.end method
