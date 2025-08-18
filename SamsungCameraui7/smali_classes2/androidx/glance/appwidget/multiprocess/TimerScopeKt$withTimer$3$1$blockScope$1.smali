.class public final Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/multiprocess/TimerScope;
.implements LX4/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001a\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "androidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1",
        "Landroidx/glance/appwidget/multiprocess/TimerScope;",
        "LX4/E;",
        "LW4/a;",
        "initialTimeout",
        "Lq3/n;",
        "startTimer-LRDsOJo",
        "(J)V",
        "startTimer",
        "Lu3/i;",
        "getCoroutineContext",
        "()Lu3/i;",
        "coroutineContext",
        "glance-appwidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final synthetic $$delegate_0:LX4/E;

.field final synthetic $block:LE3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/n;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $timerCallback:LE3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/n;"
        }
    .end annotation
.end field

.field final synthetic $timerJob:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX4/l0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timerScope:LX4/E;


# direct methods
.method public constructor <init>(LX4/E;Ljava/util/concurrent/atomic/AtomicReference;LX4/E;Ljava/lang/String;LE3/n;LE3/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX4/E;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX4/l0;",
            ">;",
            "LX4/E;",
            "Ljava/lang/String;",
            "LE3/n;",
            "LE3/n;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;->$timerJob:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;->$timerScope:LX4/E;

    iput-object p4, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;->$key:Ljava/lang/String;

    iput-object p5, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;->$timerCallback:LE3/n;

    iput-object p6, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;->$block:LE3/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;->$$delegate_0:LX4/E;

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lu3/i;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;->$$delegate_0:LX4/E;

    invoke-interface {p0}, LX4/E;->getCoroutineContext()Lu3/i;

    move-result-object p0

    return-object p0
.end method

.method public startTimer-LRDsOJo(J)V
    .locals 12

    iget-object v0, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;->$timerJob:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v10, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;->$timerScope:LX4/E;

    new-instance v11, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;

    iget-object v2, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;->$key:Ljava/lang/String;

    iget-object v5, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;->$timerCallback:LE3/n;

    iget-object v8, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;->$block:LE3/n;

    const/4 v9, 0x0

    move-object v1, v11

    move-wide v3, p1

    move-object v6, p0

    move-object v7, v10

    invoke-direct/range {v1 .. v9}, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;-><init>(Ljava/lang/String;JLE3/n;Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;LX4/E;LE3/n;Lu3/d;)V

    const/4 p0, 0x0

    const/4 p1, 0x3

    invoke-static {v10, p0, p0, v11, p1}, LX4/H;->y(LX4/E;Lu3/i;LX4/G;LE3/n;I)LX4/D0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX4/l0;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, LX4/l0;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
