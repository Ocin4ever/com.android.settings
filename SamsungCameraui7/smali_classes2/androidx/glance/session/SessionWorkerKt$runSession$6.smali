.class final Landroidx/glance/session/SessionWorkerKt$runSession$6;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/SessionWorkerKt;->runSession(Landroidx/glance/session/TimerScope;Landroid/content/Context;Landroidx/glance/session/Session;Landroidx/glance/session/TimeoutOptions;LE3/a;Lu3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "LE3/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lq3/n;",
        "invoke",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $frameClock:Landroidx/glance/session/InteractiveFrameClock;

.field final synthetic $session:Landroidx/glance/session/Session;

.field final synthetic $this_runSession:Landroidx/glance/session/TimerScope;

.field final synthetic $timeouts:Landroidx/glance/session/TimeoutOptions;


# direct methods
.method public constructor <init>(Landroidx/glance/session/TimerScope;Landroidx/glance/session/TimeoutOptions;Landroidx/glance/session/Session;Landroidx/glance/session/InteractiveFrameClock;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$this_runSession:Landroidx/glance/session/TimerScope;

    iput-object p2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$timeouts:Landroidx/glance/session/TimeoutOptions;

    iput-object p3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$session:Landroidx/glance/session/Session;

    iput-object p4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$frameClock:Landroidx/glance/session/InteractiveFrameClock;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorkerKt$runSession$6;->invoke(Ljava/lang/Object;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 2
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$this_runSession:Landroidx/glance/session/TimerScope;

    invoke-interface {p1}, Landroidx/glance/session/TimerScope;->getTimeLeft-UwyO8pc()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$timeouts:Landroidx/glance/session/TimeoutOptions;

    invoke-virtual {p1}, Landroidx/glance/session/TimeoutOptions;->getAdditionalTime-UwyO8pc()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LW4/a;->b(JJ)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$this_runSession:Landroidx/glance/session/TimerScope;

    iget-object v0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$timeouts:Landroidx/glance/session/TimeoutOptions;

    invoke-virtual {v0}, Landroidx/glance/session/TimeoutOptions;->getAdditionalTime-UwyO8pc()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/glance/session/TimerScope;->addTime-LRDsOJo(J)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$session:Landroidx/glance/session/Session;

    invoke-virtual {p1}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$this_runSession:Landroidx/glance/session/TimerScope;

    invoke-interface {v0}, Landroidx/glance/session/TimerScope;->getTimeLeft-UwyO8pc()J

    move-result-wide v0

    invoke-static {v0, v1}, LW4/a;->f(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "processing event for "

    const-string v2, "; "

    const-string v3, " left"

    .line 4
    invoke-static {v1, p1, v2, v0, v3}, Landroidx/compose/material/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    const-string v0, "GlanceSessionWorker"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$this_runSession:Landroidx/glance/session/TimerScope;

    new-instance v0, Landroidx/glance/session/SessionWorkerKt$runSession$6$1;

    iget-object p0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$frameClock:Landroidx/glance/session/InteractiveFrameClock;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/glance/session/SessionWorkerKt$runSession$6$1;-><init>(Landroidx/glance/session/InteractiveFrameClock;Lu3/d;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LX4/H;->y(LX4/E;Lu3/i;LX4/G;LE3/n;I)LX4/D0;

    return-void
.end method
