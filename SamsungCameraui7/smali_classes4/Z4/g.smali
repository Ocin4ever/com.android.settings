.class public abstract LZ4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ4/m;

.field public static final b:I

.field public static final c:I

.field public static final d:LQ2/a;

.field public static final e:LQ2/a;

.field public static final f:LQ2/a;

.field public static final g:LQ2/a;

.field public static final h:LQ2/a;

.field public static final i:LQ2/a;

.field public static final j:LQ2/a;

.field public static final k:LQ2/a;

.field public static final l:LQ2/a;

.field public static final m:LQ2/a;

.field public static final n:LQ2/a;

.field public static final o:LQ2/a;

.field public static final p:LQ2/a;

.field public static final q:LQ2/a;

.field public static final r:LQ2/a;

.field public static final s:LQ2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LZ4/m;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LZ4/m;-><init>(JLZ4/m;LZ4/e;I)V

    sput-object v6, LZ4/g;->a:LZ4/m;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lc5/a;->k(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, LZ4/g;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v2, v2, v3}, Lc5/a;->k(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, LZ4/g;->c:I

    new-instance v0, LQ2/a;

    const-string v1, "BUFFERED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LQ2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ4/g;->d:LQ2/a;

    new-instance v0, LQ2/a;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, LQ2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ4/g;->e:LQ2/a;

    new-instance v0, LQ2/a;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, LQ2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ4/g;->f:LQ2/a;

    new-instance v0, LQ2/a;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, LQ2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ4/g;->g:LQ2/a;

    new-instance v0, LQ2/a;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, LQ2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ4/g;->h:LQ2/a;

    new-instance v0, LQ2/a;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, LQ2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ4/g;->i:LQ2/a;

    new-instance v0, LQ2/a;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, LQ2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ4/g;->j:LQ2/a;

    new-instance v0, LQ2/a;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, LQ2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ4/g;->k:LQ2/a;

    new-instance v0, LQ2/a;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, LQ2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ4/g;->l:LQ2/a;

    new-instance v0, LQ2/a;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, LQ2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ4/g;->m:LQ2/a;

    new-instance v0, LQ2/a;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, LQ2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ4/g;->n:LQ2/a;

    new-instance v0, LQ2/a;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, LQ2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ4/g;->o:LQ2/a;

    new-instance v0, LQ2/a;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, LQ2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ4/g;->p:LQ2/a;

    new-instance v0, LQ2/a;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, LQ2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ4/g;->q:LQ2/a;

    new-instance v0, LQ2/a;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, LQ2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ4/g;->r:LQ2/a;

    new-instance v0, LQ2/a;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, LQ2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ4/g;->s:LQ2/a;

    return-void
.end method

.method public static final a(LX4/k;Ljava/lang/Object;LE3/k;)Z
    .locals 0

    invoke-interface {p0, p2, p1}, LX4/k;->p(LE3/k;Ljava/lang/Object;)LQ2/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, LX4/k;->v(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
