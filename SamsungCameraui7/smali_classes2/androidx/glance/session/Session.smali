.class public abstract Landroidx/glance/session/Session;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/session/Session$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000 02\u00020\u0001:\u00010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u000e2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0013\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0016\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0001H\u00a6@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0001H\u0084@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J,\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000c0\u001aH\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJ \u0010#\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\"\u001a\u00020!H\u0096@\u00a2\u0006\u0004\u0008#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010%\u001a\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00010+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Landroidx/glance/session/Session;",
        "",
        "",
        "key",
        "<init>",
        "(Ljava/lang/String;)V",
        "Landroidx/glance/EmittableWithChildren;",
        "createRootEmittable",
        "()Landroidx/glance/EmittableWithChildren;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function0;",
        "Lq3/n;",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/glance/GlanceComposable;",
        "provideGlance",
        "(Landroid/content/Context;)LE3/n;",
        "root",
        "",
        "processEmittableTree",
        "(Landroid/content/Context;Landroidx/glance/EmittableWithChildren;Lu3/d;)Ljava/lang/Object;",
        "event",
        "processEvent",
        "(Landroid/content/Context;Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;",
        "sendEvent",
        "(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "block",
        "receiveEvents",
        "(Landroid/content/Context;LE3/k;Lu3/d;)Ljava/lang/Object;",
        "close",
        "()V",
        "onClosed",
        "",
        "throwable",
        "onCompositionError",
        "(Landroid/content/Context;Ljava/lang/Throwable;Lu3/d;)Ljava/lang/Object;",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "_isOpen",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "LZ4/i;",
        "eventChannel",
        "LZ4/i;",
        "isOpen",
        "()Z",
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

.field private static final Companion:Landroidx/glance/session/Session$Companion;

.field public static final TAG:Ljava/lang/String; = "GlanceSession"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final _isOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final eventChannel:LZ4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ4/i;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/session/Session$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/session/Session$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Landroidx/glance/session/Session;->Companion:Landroidx/glance/session/Session$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/glance/session/Session;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/session/Session;->key:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/glance/session/Session;->_isOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x6

    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LU4/q;->b(IILZ4/a;)LZ4/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/session/Session;->eventChannel:LZ4/i;

    return-void
.end method

.method public static synthetic onCompositionError$suspendImpl(Landroidx/glance/session/Session;Landroid/content/Context;Ljava/lang/Throwable;Lu3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/session/Session;",
            "Landroid/content/Context;",
            "Ljava/lang/Throwable;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p0, "GlanceSession"

    const-string p1, "Error running composition"

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "close: this="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlanceSession"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/glance/session/Session;->eventChannel:LZ4/i;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LZ4/v;->s(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Landroidx/glance/session/Session;->_isOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Landroidx/glance/session/Session;->onClosed()V

    return-void
.end method

.method public abstract createRootEmittable()Landroidx/glance/EmittableWithChildren;
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/glance/session/Session;->key:Ljava/lang/String;

    return-object p0
.end method

.method public isOpen()Z
    .locals 0

    iget-object p0, p0, Landroidx/glance/session/Session;->_isOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public onClosed()V
    .locals 0

    return-void
.end method

.method public onCompositionError(Landroid/content/Context;Ljava/lang/Throwable;Lu3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Throwable;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/glance/session/Session;->onCompositionError$suspendImpl(Landroidx/glance/session/Session;Landroid/content/Context;Ljava/lang/Throwable;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract processEmittableTree(Landroid/content/Context;Landroidx/glance/EmittableWithChildren;Lu3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/EmittableWithChildren;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract processEvent(Landroid/content/Context;Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;
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
.end method

.method public abstract provideGlance(Landroid/content/Context;)LE3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "LE3/n;"
        }
    .end annotation
.end method

.method public final receiveEvents(Landroid/content/Context;LE3/k;Lu3/d;)Ljava/lang/Object;
    .locals 10
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

    const-string v0, "receiveEvents : "

    instance-of v1, p3, Landroidx/glance/session/Session$receiveEvents$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Landroidx/glance/session/Session$receiveEvents$1;

    iget v2, v1, Landroidx/glance/session/Session$receiveEvents$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/glance/session/Session$receiveEvents$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/glance/session/Session$receiveEvents$1;

    invoke-direct {v1, p0, p3}, Landroidx/glance/session/Session$receiveEvents$1;-><init>(Landroidx/glance/session/Session;Lu3/d;)V

    :goto_0
    iget-object p3, v1, Landroidx/glance/session/Session$receiveEvents$1;->result:Ljava/lang/Object;

    sget-object v2, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v3, v1, Landroidx/glance/session/Session$receiveEvents$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "GlanceSession"

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-ne v3, v4, :cond_2

    iget-object p0, v1, Landroidx/glance/session/Session$receiveEvents$1;->L$3:Ljava/lang/Object;

    check-cast p0, LZ4/b;

    iget-object p1, v1, Landroidx/glance/session/Session$receiveEvents$1;->L$2:Ljava/lang/Object;

    check-cast p1, LE3/k;

    iget-object p2, v1, Landroidx/glance/session/Session$receiveEvents$1;->L$1:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iget-object v0, v1, Landroidx/glance/session/Session$receiveEvents$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/session/Session;

    :try_start_0
    invoke-static {p3}, Le3/a;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch LZ4/n; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object p3, p0

    move-object p0, v0

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v1, Landroidx/glance/session/Session$receiveEvents$1;->L$3:Ljava/lang/Object;

    check-cast p0, LZ4/b;

    iget-object p1, v1, Landroidx/glance/session/Session$receiveEvents$1;->L$2:Ljava/lang/Object;

    check-cast p1, LE3/k;

    iget-object p2, v1, Landroidx/glance/session/Session$receiveEvents$1;->L$1:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iget-object v0, v1, Landroidx/glance/session/Session$receiveEvents$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/session/Session;

    :try_start_1
    invoke-static {p3}, Le3/a;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch LZ4/n; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Le3/a;->z(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p0, Landroidx/glance/session/Session;->eventChannel:LZ4/i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Landroidx/glance/session/Session;->eventChannel:LZ4/i;

    invoke-interface {p3}, LZ4/u;->iterator()LZ4/b;

    move-result-object p3

    :goto_1
    iput-object p0, v1, Landroidx/glance/session/Session$receiveEvents$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Landroidx/glance/session/Session$receiveEvents$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Landroidx/glance/session/Session$receiveEvents$1;->L$2:Ljava/lang/Object;

    iput-object p3, v1, Landroidx/glance/session/Session$receiveEvents$1;->L$3:Ljava/lang/Object;

    iput v5, v1, Landroidx/glance/session/Session$receiveEvents$1;->label:I

    invoke-virtual {p3, v1}, LZ4/b;->b(Lu3/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch LZ4/n; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v8, v0

    move-object v0, p0

    move-object p0, p3

    move-object p3, v8

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_2
    :try_start_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, LZ4/b;->c()Ljava/lang/Object;

    move-result-object p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "receiveEvent: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1, p3}, LE3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Landroidx/glance/session/Session$receiveEvents$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Landroidx/glance/session/Session$receiveEvents$1;->L$1:Ljava/lang/Object;

    iput-object p1, v1, Landroidx/glance/session/Session$receiveEvents$1;->L$2:Ljava/lang/Object;

    iput-object p0, v1, Landroidx/glance/session/Session$receiveEvents$1;->L$3:Ljava/lang/Object;

    iput v4, v1, Landroidx/glance/session/Session$receiveEvents$1;->label:I

    invoke-virtual {v0, p2, p3, v1}, Landroidx/glance/session/Session;->processEvent(Landroid/content/Context;Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_3
    .catch LZ4/n; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p3, v2, :cond_1

    return-object v2

    :goto_3
    move-object v0, p0

    move-object p0, p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "receiveEvents: this="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " ex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final sendEvent(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "sendEvent:"

    instance-of v1, p2, Landroidx/glance/session/Session$sendEvent$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Landroidx/glance/session/Session$sendEvent$1;

    iget v2, v1, Landroidx/glance/session/Session$sendEvent$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/glance/session/Session$sendEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/glance/session/Session$sendEvent$1;

    invoke-direct {v1, p0, p2}, Landroidx/glance/session/Session$sendEvent$1;-><init>(Landroidx/glance/session/Session;Lu3/d;)V

    :goto_0
    iget-object p2, v1, Landroidx/glance/session/Session$sendEvent$1;->result:Ljava/lang/Object;

    sget-object v2, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v3, v1, Landroidx/glance/session/Session$sendEvent$1;->label:I

    const-string v4, "GlanceSession"

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Landroidx/glance/session/Session$sendEvent$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/session/Session;

    :try_start_0
    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch LZ4/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Landroidx/glance/session/Session;->eventChannel:LZ4/i;

    invoke-interface {p2}, LZ4/v;->isClosedForSend()Z

    move-result p2

    iget-object v3, p0, Landroidx/glance/session/Session;->eventChannel:LZ4/i;

    invoke-interface {v3}, LZ4/u;->isClosedForReceive()Z

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventChannel:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Landroidx/glance/session/Session;->eventChannel:LZ4/i;

    iput-object p0, v1, Landroidx/glance/session/Session$sendEvent$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Landroidx/glance/session/Session$sendEvent$1;->label:I

    invoke-interface {p2, p1, v1}, LZ4/v;->l(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch LZ4/o; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v2, :cond_3

    return-object v2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "sendEvent: this="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ex="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method
