.class public final Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a<\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"\"\u0010\u0011\u001a\n \u0010*\u0004\u0018\u00010\u00040\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroid/content/Context;",
        "",
        "isMainProcess",
        "(Landroid/content/Context;)Z",
        "",
        "key",
        "Lkotlin/Function2;",
        "Lu3/d;",
        "Lq3/n;",
        "",
        "block",
        "withMultiProcessContext",
        "(Ljava/lang/String;LE3/n;Lu3/d;)Ljava/lang/Object;",
        "LX4/d0;",
        "sessionThread",
        "(Ljava/lang/String;)LX4/d0;",
        "kotlin.jvm.PlatformType",
        "currentThread",
        "Ljava/lang/String;",
        "getCurrentThread",
        "()Ljava/lang/String;",
        "TAG",
        "glance-appwidget_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final currentThread:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManagerKt;->currentThread:Ljava/lang/String;

    const-string v0, "MultiProcessContext"

    sput-object v0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManagerKt;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManagerKt;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final getCurrentThread()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManagerKt;->currentThread:Ljava/lang/String;

    return-object v0
.end method

.method public static final isMainProcess(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final sessionThread(Ljava/lang/String;)LX4/d0;
    .locals 2

    const-string v0, "sessionT-"

    invoke-static {v0, p0}, Landroidx/compose/material/a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v1, LX4/H0;

    invoke-direct {v1, p0, v0}, LX4/H0;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    const/4 p0, 0x1

    invoke-static {p0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    new-instance v0, LX4/e0;

    invoke-direct {v0, p0}, LX4/e0;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final withMultiProcessContext(Ljava/lang/String;LE3/n;Lu3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LE3/n;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManagerKt;->sessionThread(Ljava/lang/String;)LX4/d0;

    move-result-object p2

    sget-object v0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManagerKt;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " coroutine at multi-process context / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, LX4/H;->b(Lu3/i;)Lc5/e;

    move-result-object v0

    new-instance v1, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManagerKt$withMultiProcessContext$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManagerKt$withMultiProcessContext$2$1;-><init>(LE3/n;Ljava/lang/String;LX4/d0;Lu3/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LX4/H;->y(LX4/E;Lu3/i;LX4/G;LE3/n;I)LX4/D0;

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method
