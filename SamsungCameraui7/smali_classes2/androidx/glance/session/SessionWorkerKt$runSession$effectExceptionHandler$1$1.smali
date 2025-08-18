.class final Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;
.super Lw3/i;
.source "SourceFile"

# interfaces
.implements LE3/n;


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
        "Lw3/i;",
        "LE3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LX4/E;",
        "Lq3/n;",
        "<anonymous>",
        "(LX4/E;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lw3/e;
    c = "androidx.glance.session.SessionWorkerKt$runSession$effectExceptionHandler$1$1"
    f = "SessionWorker.kt"
    l = {
        0xc5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $session:Landroidx/glance/session/Session;

.field final synthetic $this_runSession:Landroidx/glance/session/TimerScope;

.field final synthetic $throwable:Ljava/lang/Throwable;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/glance/session/Session;Landroid/content/Context;Ljava/lang/Throwable;Landroidx/glance/session/TimerScope;Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/session/Session;",
            "Landroid/content/Context;",
            "Ljava/lang/Throwable;",
            "Landroidx/glance/session/TimerScope;",
            "Lu3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->$session:Landroidx/glance/session/Session;

    iput-object p2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->$throwable:Ljava/lang/Throwable;

    iput-object p4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->$this_runSession:Landroidx/glance/session/TimerScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lw3/i;-><init>(ILu3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu3/d;)Lu3/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lu3/d;",
            ")",
            "Lu3/d;"
        }
    .end annotation

    new-instance p1, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;

    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->$session:Landroidx/glance/session/Session;

    iget-object v2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->$throwable:Ljava/lang/Throwable;

    iget-object v4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->$this_runSession:Landroidx/glance/session/TimerScope;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;-><init>(Landroidx/glance/session/Session;Landroid/content/Context;Ljava/lang/Throwable;Landroidx/glance/session/TimerScope;Lu3/d;)V

    return-object p1
.end method

.method public final invoke(LX4/E;Lu3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX4/E;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->create(Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;

    sget-object p1, Lq3/n;->a:Lq3/n;

    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LX4/E;

    check-cast p2, Lu3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->invoke(LX4/E;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le3/a;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le3/a;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->$session:Landroidx/glance/session/Session;

    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->$throwable:Ljava/lang/Throwable;

    iput v2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->label:I

    invoke-virtual {p1, v1, v3, p0}, Landroidx/glance/session/Session;->onCompositionError(Landroid/content/Context;Ljava/lang/Throwable;Lu3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->$this_runSession:Landroidx/glance/session/TimerScope;

    iget-object p0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->$throwable:Ljava/lang/Throwable;

    const-string v0, "Error in composition effect coroutine"

    invoke-static {v0, p0}, LX4/H;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    invoke-static {p1, p0}, LX4/H;->g(LX4/E;Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method
