.class public abstract Landroidx/glance/appwidget/multiprocess/CoroutineSession;
.super Landroidx/glance/session/Session;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/multiprocess/CoroutineSession$CancelCoroutine;,
        Landroidx/glance/appwidget/multiprocess/CoroutineSession$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\'\u0018\u0000 *2\u00020\u0001:\u0002+*B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJD\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u001e\u0008\u0002\u0010\u0013\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0010H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0019\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u0008R\"\u0010\u001f\u001a\u0010\u0012\u000c\u0012\n \u001e*\u0004\u0018\u00010\u001d0\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R$\u0010&\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u001d8@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0014\u0010)\u001a\u00020\u00018&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/glance/appwidget/multiprocess/CoroutineSession;",
        "Landroidx/glance/session/Session;",
        "",
        "key",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lq3/n;",
        "cancelCoroutine",
        "(Lu3/d;)Ljava/lang/Object;",
        "onClosed",
        "()V",
        "Landroidx/glance/appwidget/RemoteViewsRoot;",
        "createRootEmittable",
        "()Landroidx/glance/appwidget/RemoteViewsRoot;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "Lu3/d;",
        "",
        "timer",
        "Lq3/h;",
        "runComposition-0E7RQCE",
        "(Landroid/content/Context;LE3/k;Lu3/d;)Ljava/lang/Object;",
        "runComposition",
        "event",
        "processEvent",
        "(Landroid/content/Context;Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;",
        "snapshotMonitor",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "",
        "kotlin.jvm.PlatformType",
        "_isRunning",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "value",
        "isRunning$glance_appwidget_release",
        "()Z",
        "setRunning$glance_appwidget_release",
        "(Z)V",
        "isRunning",
        "getEventSession",
        "()Landroidx/glance/session/Session;",
        "eventSession",
        "Companion",
        "CancelCoroutine",
        "glance-appwidget_release"
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

.field public static final Companion:Landroidx/glance/appwidget/multiprocess/CoroutineSession$Companion;

.field private static final FINISH_SESSION_MSG:Ljava/lang/String; = "Finish coroutine session"

.field private static final TAG:Ljava/lang/String; = "CoroutineSession"


# instance fields
.field private final _isRunning:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/multiprocess/CoroutineSession$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Landroidx/glance/appwidget/multiprocess/CoroutineSession;->Companion:Landroidx/glance/appwidget/multiprocess/CoroutineSession$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/glance/appwidget/multiprocess/CoroutineSession;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/glance/session/Session;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession;->_isRunning:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic access$cancelCoroutine(Landroidx/glance/appwidget/multiprocess/CoroutineSession;Lu3/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/multiprocess/CoroutineSession;->cancelCoroutine(Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final cancelCoroutine(Lu3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "CoroutineSession"

    const-string v1, "Cancel "

    :try_start_0
    invoke-virtual {p0}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " session("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") coroutine"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Lu3/d;->getContext()Lu3/i;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v1, "Finish coroutine session"

    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LX4/H;->h(Lu3/i;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Exception : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public static processEvent$suspendImpl(Landroidx/glance/appwidget/multiprocess/CoroutineSession;Landroid/content/Context;Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/multiprocess/CoroutineSession;",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Landroidx/glance/appwidget/multiprocess/CoroutineSession$CancelCoroutine;

    sget-object p2, Lq3/n;->a:Lq3/n;

    if-eqz p1, :cond_0

    invoke-direct {p0, p3}, Landroidx/glance/appwidget/multiprocess/CoroutineSession;->cancelCoroutine(Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static synthetic runComposition-0E7RQCE$default(Landroidx/glance/appwidget/multiprocess/CoroutineSession;Landroid/content/Context;LE3/k;Lu3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    new-instance p2, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$2;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$2;-><init>(Lu3/d;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/multiprocess/CoroutineSession;->runComposition-0E7RQCE(Landroid/content/Context;LE3/k;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: runComposition-0E7RQCE"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static snapshotMonitor$suspendImpl(Landroidx/glance/appwidget/multiprocess/CoroutineSession;Lu3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/multiprocess/CoroutineSession;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/glance/session/GlobalSnapshotManagerKt;->globalSnapshotMonitor(Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic createRootEmittable()Landroidx/glance/EmittableWithChildren;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/multiprocess/CoroutineSession;->createRootEmittable()Landroidx/glance/appwidget/RemoteViewsRoot;

    move-result-object p0

    return-object p0
.end method

.method public createRootEmittable()Landroidx/glance/appwidget/RemoteViewsRoot;
    .locals 1

    .line 2
    new-instance p0, Landroidx/glance/appwidget/RemoteViewsRoot;

    const/16 v0, 0x32

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/RemoteViewsRoot;-><init>(I)V

    return-object p0
.end method

.method public abstract getEventSession()Landroidx/glance/session/Session;
.end method

.method public final isRunning$glance_appwidget_release()Z
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession;->_isRunning:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public onClosed()V
    .locals 2

    invoke-super {p0}, Landroidx/glance/session/Session;->onClosed()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/multiprocess/CoroutineSession;->setRunning$glance_appwidget_release(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClosed / "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CoroutineSession"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public processEvent(Landroid/content/Context;Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/glance/appwidget/multiprocess/CoroutineSession;->processEvent$suspendImpl(Landroidx/glance/appwidget/multiprocess/CoroutineSession;Landroid/content/Context;Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final runComposition-0E7RQCE(Landroid/content/Context;LE3/k;Lu3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LE3/k;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$1;

    iget v1, v0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$1;

    invoke-direct {v0, p0, p3}, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$1;-><init>(Landroidx/glance/appwidget/multiprocess/CoroutineSession;Lu3/d;)V

    :goto_0
    iget-object p3, v0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$1;->result:Ljava/lang/Object;

    sget-object v1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v2, v0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Le3/a;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Le3/a;->z(Ljava/lang/Object;)V

    new-instance p3, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p2, p1, v2}, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;-><init>(Landroidx/glance/appwidget/multiprocess/CoroutineSession;LE3/k;Landroid/content/Context;Lu3/d;)V

    iput v3, v0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$1;->label:I

    invoke-static {p3, v0}, LX4/H;->j(LE3/n;Lu3/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lq3/h;

    iget-object p0, p3, Lq3/h;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final setRunning$glance_appwidget_release(Z)V
    .locals 1

    iget-object p0, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession;->_isRunning:Ljava/util/concurrent/atomic/AtomicReference;

    xor-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public snapshotMonitor(Lu3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/glance/appwidget/multiprocess/CoroutineSession;->snapshotMonitor$suspendImpl(Landroidx/glance/appwidget/multiprocess/CoroutineSession;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
