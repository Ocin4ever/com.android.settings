.class public abstract Landroidx/glance/appwidget/multiprocess/CoroutineSessionManagerScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/session/SessionManagerScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/multiprocess/CoroutineSessionManagerScope$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R \u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00060\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/glance/appwidget/multiprocess/CoroutineSessionManagerScope;",
        "Landroidx/glance/session/SessionManagerScope;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroidx/glance/appwidget/multiprocess/CoroutineSession;",
        "session",
        "Lq3/n;",
        "startCoroutineSession",
        "(Landroid/content/Context;Landroidx/glance/appwidget/multiprocess/CoroutineSession;Lu3/d;)Ljava/lang/Object;",
        "Landroidx/glance/session/Session;",
        "startSession",
        "(Landroid/content/Context;Landroidx/glance/session/Session;Lu3/d;)Ljava/lang/Object;",
        "",
        "key",
        "closeSession",
        "(Ljava/lang/String;Lu3/d;)Ljava/lang/Object;",
        "",
        "isSessionRunning",
        "(Landroid/content/Context;Ljava/lang/String;Lu3/d;)Ljava/lang/Object;",
        "getSession",
        "(Ljava/lang/String;)Landroidx/glance/session/Session;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "sessions",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Companion",
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

.field public static final Companion:Landroidx/glance/appwidget/multiprocess/CoroutineSessionManagerScope$Companion;

.field private static final TAG:Ljava/lang/String; = "CoroutineSessionScope"


# instance fields
.field private final sessions:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroidx/glance/appwidget/multiprocess/CoroutineSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/multiprocess/CoroutineSessionManagerScope$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/multiprocess/CoroutineSessionManagerScope$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Landroidx/glance/appwidget/multiprocess/CoroutineSessionManagerScope;->Companion:Landroidx/glance/appwidget/multiprocess/CoroutineSessionManagerScope$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/glance/appwidget/multiprocess/CoroutineSessionManagerScope;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSessionManagerScope;->sessions:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final closeSession(Ljava/lang/String;Lu3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p2, "CoroutineSessionScope"

    const-string v0, "closeSession "

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSessionManagerScope;->sessions:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter p2

    :try_start_0
    iget-object p0, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSessionManagerScope;->sessions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/glance/appwidget/multiprocess/CoroutineSession;->onClosed()V

    :cond_0
    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0
.end method

.method public final getSession(Ljava/lang/String;)Landroidx/glance/session/Session;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSessionManagerScope;->sessions:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSessionManagerScope;->sessions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final isSessionRunning(Landroid/content/Context;Ljava/lang/String;Lu3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSessionManagerScope;->sessions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/glance/session/Session;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/glance/appwidget/multiprocess/CoroutineSession;->isRunning$glance_appwidget_release()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public abstract startCoroutineSession(Landroid/content/Context;Landroidx/glance/appwidget/multiprocess/CoroutineSession;Lu3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/appwidget/multiprocess/CoroutineSession;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final startSession(Landroid/content/Context;Landroidx/glance/session/Session;Lu3/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/session/Session;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/glance/appwidget/multiprocess/CoroutineSessionManagerScope$startSession$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/glance/appwidget/multiprocess/CoroutineSessionManagerScope$startSession$1;

    iget v1, v0, Landroidx/glance/appwidget/multiprocess/CoroutineSessionManagerScope$startSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/appwidget/multiprocess/CoroutineSessionManagerScope$startSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/multiprocess/CoroutineSessionManagerScope$startSession$1;

    invoke-direct {v0, p0, p3}, Landroidx/glance/appwidget/multiprocess/CoroutineSessionManagerScope$startSession$1;-><init>(Landroidx/glance/appwidget/multiprocess/CoroutineSessionManagerScope;Lu3/d;)V

    :goto_0
    iget-object p3, v0, Landroidx/glance/appwidget/multiprocess/CoroutineSessionManagerScope$startSession$1;->result:Ljava/lang/Object;

    sget-object v1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v2, v0, Landroidx/glance/appwidget/multiprocess/CoroutineSessionManagerScope$startSession$1;->label:I

    const-string v3, "CoroutineSessionScope"

    sget-object v4, Lq3/n;->a:Lq3/n;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p3}, Le3/a;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Le3/a;->z(Ljava/lang/Object;)V

    instance-of p3, p2, Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    if-nez p3, :cond_3

    return-object v4

    :cond_3
    invoke-virtual {p2}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManagerKt;->getCurrentThread()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "startSession "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " / thread : "

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSessionManagerScope;->sessions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroidx/glance/appwidget/multiprocess/CoroutineSession;->onClosed()V

    :cond_4
    move-object p3, p2

    check-cast p3, Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    invoke-virtual {p3, v5}, Landroidx/glance/appwidget/multiprocess/CoroutineSession;->setRunning$glance_appwidget_release(Z)V

    :try_start_1
    check-cast p2, Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    iput v5, v0, Landroidx/glance/appwidget/multiprocess/CoroutineSessionManagerScope$startSession$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Landroidx/glance/appwidget/multiprocess/CoroutineSessionManagerScope;->startCoroutineSession(Landroid/content/Context;Landroidx/glance/appwidget/multiprocess/CoroutineSession;Lu3/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_5

    return-object v1

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " occurred at coroutine session"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-object v4
.end method
