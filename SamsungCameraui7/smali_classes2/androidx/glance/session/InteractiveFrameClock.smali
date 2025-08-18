.class public final Landroidx/glance/session/InteractiveFrameClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/MonotonicFrameClock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/session/InteractiveFrameClock$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001,B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\rH\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ*\u0010\u0019\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00162\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u0017H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001d\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001fR\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001fR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010 R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010\u001d\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001fR\u0016\u0010(\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010 R\u001e\u0010*\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/glance/session/InteractiveFrameClock;",
        "Landroidx/compose/runtime/MonotonicFrameClock;",
        "LX4/E;",
        "scope",
        "",
        "baselineHz",
        "interactiveHz",
        "",
        "interactiveTimeoutMs",
        "Lkotlin/Function0;",
        "nanoTime",
        "<init>",
        "(LX4/E;IIJLE3/a;)V",
        "Lq3/n;",
        "onNewAwaiters",
        "()V",
        "now",
        "sendFrame",
        "(J)V",
        "startInteractive",
        "(Lu3/d;)Ljava/lang/Object;",
        "stopInteractive",
        "R",
        "Lkotlin/Function1;",
        "onFrame",
        "withFrameNanos",
        "(LE3/k;Lu3/d;)Ljava/lang/Object;",
        "currentHz$glance_release",
        "()I",
        "currentHz",
        "LX4/E;",
        "I",
        "J",
        "LE3/a;",
        "Landroidx/compose/runtime/BroadcastFrameClock;",
        "frameClock",
        "Landroidx/compose/runtime/BroadcastFrameClock;",
        "",
        "lock",
        "Ljava/lang/Object;",
        "lastFrame",
        "LX4/k;",
        "interactiveCoroutine",
        "LX4/k;",
        "Companion",
        "glance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/glance/session/InteractiveFrameClock$Companion;

.field private static final DEBUG:Z = true

.field private static final NANOSECONDS_PER_MILLISECOND:J = 0xf4240L

.field private static final NANOSECONDS_PER_SECOND:J = 0x3b9aca00L

.field private static final TAG:Ljava/lang/String; = "InteractiveFrameClock"


# instance fields
.field private final baselineHz:I

.field private currentHz:I

.field private final frameClock:Landroidx/compose/runtime/BroadcastFrameClock;

.field private interactiveCoroutine:LX4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX4/k;"
        }
    .end annotation
.end field

.field private final interactiveHz:I

.field private final interactiveTimeoutMs:J

.field private lastFrame:J

.field private final lock:Ljava/lang/Object;

.field private final nanoTime:LE3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/a;"
        }
    .end annotation
.end field

.field private final scope:LX4/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/session/InteractiveFrameClock$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/session/InteractiveFrameClock$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Landroidx/glance/session/InteractiveFrameClock;->Companion:Landroidx/glance/session/InteractiveFrameClock$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/glance/session/InteractiveFrameClock;->$stable:I

    return-void
.end method

.method public constructor <init>(LX4/E;IIJLE3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX4/E;",
            "IIJ",
            "LE3/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/glance/session/InteractiveFrameClock;->scope:LX4/E;

    .line 3
    iput p2, p0, Landroidx/glance/session/InteractiveFrameClock;->baselineHz:I

    .line 4
    iput p3, p0, Landroidx/glance/session/InteractiveFrameClock;->interactiveHz:I

    .line 5
    iput-wide p4, p0, Landroidx/glance/session/InteractiveFrameClock;->interactiveTimeoutMs:J

    .line 6
    iput-object p6, p0, Landroidx/glance/session/InteractiveFrameClock;->nanoTime:LE3/a;

    .line 7
    new-instance p1, Landroidx/compose/runtime/BroadcastFrameClock;

    new-instance p3, Landroidx/glance/session/InteractiveFrameClock$frameClock$1;

    invoke-direct {p3, p0}, Landroidx/glance/session/InteractiveFrameClock$frameClock$1;-><init>(Landroidx/glance/session/InteractiveFrameClock;)V

    invoke-direct {p1, p3}, Landroidx/compose/runtime/BroadcastFrameClock;-><init>(LE3/a;)V

    iput-object p1, p0, Landroidx/glance/session/InteractiveFrameClock;->frameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 8
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/session/InteractiveFrameClock;->lock:Ljava/lang/Object;

    .line 9
    iput p2, p0, Landroidx/glance/session/InteractiveFrameClock;->currentHz:I

    return-void
.end method

.method public synthetic constructor <init>(LX4/E;IIJLE3/a;ILkotlin/jvm/internal/f;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x5

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const/16 p3, 0x14

    :cond_1
    move v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const-wide/16 p4, 0x1388

    :cond_2
    move-wide v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 10
    sget-object p6, Landroidx/glance/session/InteractiveFrameClock$1;->INSTANCE:Landroidx/glance/session/InteractiveFrameClock$1;

    :cond_3
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/glance/session/InteractiveFrameClock;-><init>(LX4/E;IIJLE3/a;)V

    return-void
.end method

.method public static final synthetic access$getBaselineHz$p(Landroidx/glance/session/InteractiveFrameClock;)I
    .locals 0

    iget p0, p0, Landroidx/glance/session/InteractiveFrameClock;->baselineHz:I

    return p0
.end method

.method public static final synthetic access$getInteractiveHz$p(Landroidx/glance/session/InteractiveFrameClock;)I
    .locals 0

    iget p0, p0, Landroidx/glance/session/InteractiveFrameClock;->interactiveHz:I

    return p0
.end method

.method public static final synthetic access$getLock$p(Landroidx/glance/session/InteractiveFrameClock;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/glance/session/InteractiveFrameClock;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getNanoTime$p(Landroidx/glance/session/InteractiveFrameClock;)LE3/a;
    .locals 0

    iget-object p0, p0, Landroidx/glance/session/InteractiveFrameClock;->nanoTime:LE3/a;

    return-object p0
.end method

.method public static final synthetic access$onNewAwaiters(Landroidx/glance/session/InteractiveFrameClock;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/session/InteractiveFrameClock;->onNewAwaiters()V

    return-void
.end method

.method public static final synthetic access$sendFrame(Landroidx/glance/session/InteractiveFrameClock;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/glance/session/InteractiveFrameClock;->sendFrame(J)V

    return-void
.end method

.method public static final synthetic access$setCurrentHz$p(Landroidx/glance/session/InteractiveFrameClock;I)V
    .locals 0

    iput p1, p0, Landroidx/glance/session/InteractiveFrameClock;->currentHz:I

    return-void
.end method

.method public static final synthetic access$setInteractiveCoroutine$p(Landroidx/glance/session/InteractiveFrameClock;LX4/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/session/InteractiveFrameClock;->interactiveCoroutine:LX4/k;

    return-void
.end method

.method private final onNewAwaiters()V
    .locals 11

    iget-object v0, p0, Landroidx/glance/session/InteractiveFrameClock;->nanoTime:LE3/a;

    invoke-interface {v0}, LE3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v2, Lkotlin/jvm/internal/D;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/D;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Landroidx/glance/session/InteractiveFrameClock;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v7, p0, Landroidx/glance/session/InteractiveFrameClock;->lastFrame:J

    sub-long v7, v5, v7

    iput-wide v7, v2, Lkotlin/jvm/internal/D;->a:J

    iget v1, p0, Landroidx/glance/session/InteractiveFrameClock;->currentHz:I

    int-to-long v7, v1

    const-wide/32 v9, 0x3b9aca00

    div-long/2addr v9, v7

    iput-wide v9, v3, Lkotlin/jvm/internal/D;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Landroidx/glance/session/InteractiveFrameClock;->scope:LX4/E;

    new-instance v8, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;-><init>(Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;Landroidx/glance/session/InteractiveFrameClock;JLu3/d;)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v8, p0}, LX4/H;->y(LX4/E;Lu3/i;LX4/G;LE3/n;I)LX4/D0;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final sendFrame(J)V
    .locals 2

    const-string v0, "InteractiveFrameClock"

    const-string v1, "Sending next frame"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/glance/session/InteractiveFrameClock;->frameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/BroadcastFrameClock;->sendFrame(J)V

    iget-object v0, p0, Landroidx/glance/session/InteractiveFrameClock;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, Landroidx/glance/session/InteractiveFrameClock;->lastFrame:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final currentHz$glance_release()I
    .locals 1

    iget-object v0, p0, Landroidx/glance/session/InteractiveFrameClock;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Landroidx/glance/session/InteractiveFrameClock;->currentHz:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public fold(Ljava/lang/Object;LE3/n;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LE3/n;",
            ")TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->fold(Landroidx/compose/runtime/MonotonicFrameClock;Ljava/lang/Object;LE3/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lu3/h;)Lu3/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lu3/g;",
            ">(",
            "Lu3/h;",
            ")TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->get(Landroidx/compose/runtime/MonotonicFrameClock;Lu3/h;)Lu3/g;

    move-result-object p0

    return-object p0
.end method

.method public minusKey(Lu3/h;)Lu3/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/h;",
            ")",
            "Lu3/i;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->minusKey(Landroidx/compose/runtime/MonotonicFrameClock;Lu3/h;)Lu3/i;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lu3/i;)Lu3/i;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->plus(Landroidx/compose/runtime/MonotonicFrameClock;Lu3/i;)Lu3/i;

    move-result-object p0

    return-object p0
.end method

.method public final startInteractive(Lu3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-wide v0, p0, Landroidx/glance/session/InteractiveFrameClock;->interactiveTimeoutMs:J

    new-instance v2, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2;-><init>(Landroidx/glance/session/InteractiveFrameClock;Lu3/d;)V

    invoke-static {v0, v1, v2, p1}, LX4/H;->K(JLE3/n;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final stopInteractive()V
    .locals 2

    iget-object v0, p0, Landroidx/glance/session/InteractiveFrameClock;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/glance/session/InteractiveFrameClock;->interactiveCoroutine:LX4/k;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, LX4/k;->i(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public withFrameNanos(LE3/k;Lu3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LE3/k;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "InteractiveFrameClock"

    const-string v1, "received frame to run"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Landroidx/glance/session/InteractiveFrameClock;->frameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/BroadcastFrameClock;->withFrameNanos(LE3/k;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
