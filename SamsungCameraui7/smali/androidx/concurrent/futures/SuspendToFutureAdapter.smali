.class public final Landroidx/concurrent/futures/SuspendToFutureAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JQ\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\"\u0004\u0008\u0000\u0010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\"\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/concurrent/futures/SuspendToFutureAdapter;",
        "",
        "<init>",
        "()V",
        "T",
        "Lu3/i;",
        "context",
        "",
        "launchUndispatched",
        "Lkotlin/Function2;",
        "LX4/E;",
        "Lu3/d;",
        "block",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "launchFuture",
        "(Lu3/i;ZLE3/n;)Lcom/google/common/util/concurrent/ListenableFuture;",
        "androidx/concurrent/futures/SuspendToFutureAdapter$GlobalListenableFutureScope$1",
        "GlobalListenableFutureScope",
        "Landroidx/concurrent/futures/SuspendToFutureAdapter$GlobalListenableFutureScope$1;",
        "LX4/A;",
        "GlobalListenableFutureAwaitContext",
        "LX4/A;",
        "DeferredFuture",
        "concurrent-futures-ktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final GlobalListenableFutureAwaitContext:LX4/A;

.field private static final GlobalListenableFutureScope:Landroidx/concurrent/futures/SuspendToFutureAdapter$GlobalListenableFutureScope$1;

.field public static final INSTANCE:Landroidx/concurrent/futures/SuspendToFutureAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/concurrent/futures/SuspendToFutureAdapter;

    invoke-direct {v0}, Landroidx/concurrent/futures/SuspendToFutureAdapter;-><init>()V

    sput-object v0, Landroidx/concurrent/futures/SuspendToFutureAdapter;->INSTANCE:Landroidx/concurrent/futures/SuspendToFutureAdapter;

    new-instance v0, Landroidx/concurrent/futures/SuspendToFutureAdapter$GlobalListenableFutureScope$1;

    invoke-direct {v0}, Landroidx/concurrent/futures/SuspendToFutureAdapter$GlobalListenableFutureScope$1;-><init>()V

    sput-object v0, Landroidx/concurrent/futures/SuspendToFutureAdapter;->GlobalListenableFutureScope:Landroidx/concurrent/futures/SuspendToFutureAdapter$GlobalListenableFutureScope$1;

    sget-object v0, LX4/S;->b:LX4/L0;

    sput-object v0, Landroidx/concurrent/futures/SuspendToFutureAdapter;->GlobalListenableFutureAwaitContext:LX4/A;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getGlobalListenableFutureAwaitContext$p()LX4/A;
    .locals 1

    sget-object v0, Landroidx/concurrent/futures/SuspendToFutureAdapter;->GlobalListenableFutureAwaitContext:LX4/A;

    return-object v0
.end method

.method public static synthetic launchFuture$default(Landroidx/concurrent/futures/SuspendToFutureAdapter;Lu3/i;ZLE3/n;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lu3/j;->a:Lu3/j;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/concurrent/futures/SuspendToFutureAdapter;->launchFuture(Lu3/i;ZLE3/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final launchFuture(Lu3/i;ZLE3/n;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu3/i;",
            "Z",
            "LE3/n;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    sget-object p0, Landroidx/concurrent/futures/SuspendToFutureAdapter;->GlobalListenableFutureScope:Landroidx/concurrent/futures/SuspendToFutureAdapter$GlobalListenableFutureScope$1;

    if-eqz p2, :cond_0

    sget-object p2, LX4/G;->UNDISPATCHED:LX4/G;

    goto :goto_0

    :cond_0
    sget-object p2, LX4/G;->DEFAULT:LX4/G;

    :goto_0
    invoke-static {p0, p1}, LX4/H;->z(LX4/E;Lu3/i;)Lu3/i;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LX4/G;->LAZY:LX4/G;

    if-ne p2, p1, :cond_1

    new-instance p1, LX4/w0;

    invoke-direct {p1, p0, p3}, LX4/w0;-><init>(Lu3/i;LE3/n;)V

    goto :goto_1

    :cond_1
    new-instance p1, LX4/L;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LX4/a;-><init>(Lu3/i;Z)V

    :goto_1
    invoke-virtual {p1, p2, p1, p3}, LX4/a;->f0(LX4/G;LX4/a;LE3/n;)V

    new-instance p0, Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;

    invoke-direct {p0, p1}, Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;-><init>(LX4/K;)V

    new-instance p2, Landroidx/concurrent/futures/SuspendToFutureAdapter$launchFuture$1$1;

    invoke-direct {p2, p1}, Landroidx/concurrent/futures/SuspendToFutureAdapter$launchFuture$1$1;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lu3/k;

    instance-of p3, p2, Lw3/a;

    if-eqz p3, :cond_2

    check-cast p2, Lw3/a;

    invoke-virtual {p2, p0}, Lw3/a;->create(Lu3/d;)Lu3/d;

    move-result-object p2

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Lu3/d;->getContext()Lu3/i;

    move-result-object p3

    sget-object v0, Lu3/j;->a:Lu3/j;

    if-ne p3, v0, :cond_3

    new-instance p3, Lv3/b;

    invoke-direct {p3, p2, p0}, Lv3/b;-><init>(LE3/k;Lu3/d;)V

    move-object p2, p3

    goto :goto_2

    :cond_3
    new-instance v0, Lv3/c;

    invoke-direct {v0, p3, p2, p0}, Lv3/c;-><init>(Lu3/i;LE3/k;Lu3/d;)V

    move-object p2, v0

    :goto_2
    invoke-static {p2}, Le3/a;->r(Lu3/d;)Lu3/d;

    move-result-object p2

    sget-object p3, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    invoke-direct {p1, p2, p3}, Lu3/k;-><init>(Lu3/d;Lv3/a;)V

    sget-object p2, Lq3/n;->a:Lq3/n;

    invoke-virtual {p1, p2}, Lu3/k;->resumeWith(Ljava/lang/Object;)V

    return-object p0
.end method
