.class final Landroidx/activity/compose/OnBackInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001BD\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012(\u0010\u000b\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ$\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f2\u0006\u0010\u000e\u001a\u00020\u0008\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0005\u0010\u0014R\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001e\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/activity/compose/OnBackInstance;",
        "",
        "LX4/E;",
        "scope",
        "",
        "isPredictiveBack",
        "Lkotlin/Function2;",
        "La5/i;",
        "Landroidx/activity/BackEventCompat;",
        "Lu3/d;",
        "Lq3/n;",
        "onBack",
        "<init>",
        "(LX4/E;ZLE3/n;)V",
        "backEvent",
        "LZ4/l;",
        "send-JP2dKIU",
        "(Landroidx/activity/BackEventCompat;)Ljava/lang/Object;",
        "send",
        "close",
        "()Z",
        "cancel",
        "()V",
        "Z",
        "LZ4/i;",
        "channel",
        "LZ4/i;",
        "getChannel",
        "()LZ4/i;",
        "LX4/l0;",
        "job",
        "LX4/l0;",
        "getJob",
        "()LX4/l0;",
        "activity-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final channel:LZ4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ4/i;"
        }
    .end annotation
.end field

.field private final isPredictiveBack:Z

.field private final job:LX4/l0;


# direct methods
.method public constructor <init>(LX4/E;ZLE3/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX4/E;",
            "Z",
            "LE3/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroidx/activity/compose/OnBackInstance;->isPredictiveBack:Z

    sget-object p2, LZ4/a;->SUSPEND:LZ4/a;

    const/4 v0, -0x2

    const/4 v1, 0x4

    invoke-static {v0, v1, p2}, LU4/q;->b(IILZ4/a;)LZ4/e;

    move-result-object p2

    iput-object p2, p0, Landroidx/activity/compose/OnBackInstance;->channel:LZ4/i;

    new-instance p2, Landroidx/activity/compose/OnBackInstance$job$1;

    const/4 v0, 0x0

    invoke-direct {p2, p3, p0, v0}, Landroidx/activity/compose/OnBackInstance$job$1;-><init>(LE3/n;Landroidx/activity/compose/OnBackInstance;Lu3/d;)V

    const/4 p3, 0x3

    invoke-static {p1, v0, v0, p2, p3}, LX4/H;->y(LX4/E;Lu3/i;LX4/G;LE3/n;I)LX4/D0;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/compose/OnBackInstance;->job:LX4/l0;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->channel:LZ4/i;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "onBack cancelled"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, LZ4/u;->cancel(Ljava/util/concurrent/CancellationException;)V

    iget-object p0, p0, Landroidx/activity/compose/OnBackInstance;->job:LX4/l0;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX4/l0;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final close()Z
    .locals 1

    iget-object p0, p0, Landroidx/activity/compose/OnBackInstance;->channel:LZ4/i;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LZ4/v;->s(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final getChannel()LZ4/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ4/i;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/activity/compose/OnBackInstance;->channel:LZ4/i;

    return-object p0
.end method

.method public final getJob()LX4/l0;
    .locals 0

    iget-object p0, p0, Landroidx/activity/compose/OnBackInstance;->job:LX4/l0;

    return-object p0
.end method

.method public final isPredictiveBack()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/activity/compose/OnBackInstance;->isPredictiveBack:Z

    return p0
.end method

.method public final send-JP2dKIU(Landroidx/activity/BackEventCompat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/activity/compose/OnBackInstance;->channel:LZ4/i;

    invoke-interface {p0, p1}, LZ4/v;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
