.class public final Lb6/c;
.super Lr5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/c$c;,
        Lb6/c$b;,
        Lb6/c$a;
    }
.end annotation


# static fields
.field public static final d:Lb6/f;

.field public static final e:Lb6/f;

.field public static final f:J

.field public static final g:Ljava/util/concurrent/TimeUnit;

.field public static final h:Lb6/c$c;

.field public static final i:Lb6/c$a;


# instance fields
.field public final b:Ljava/util/concurrent/ThreadFactory;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lb6/c;->g:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lb6/c;->f:J

    new-instance v0, Lb6/c$c;

    new-instance v1, Lb6/f;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lb6/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lb6/c$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lb6/c;->h:Lb6/c$c;

    invoke-virtual {v0}, Lb6/e;->dispose()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lb6/f;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Lb6/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb6/c;->d:Lb6/f;

    new-instance v2, Lb6/f;

    const-string v3, "RxCachedWorkerPoolEvictor"

    invoke-direct {v2, v3, v0}, Lb6/f;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lb6/c;->e:Lb6/f;

    new-instance v0, Lb6/c$a;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lb6/c$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lb6/c;->i:Lb6/c$a;

    invoke-virtual {v0}, Lb6/c$a;->e()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lb6/c;->d:Lb6/f;

    invoke-direct {p0, v0}, Lb6/c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    invoke-direct {p0}, Lr5/a;-><init>()V

    iput-object p1, p0, Lb6/c;->b:Ljava/util/concurrent/ThreadFactory;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lb6/c;->i:Lb6/c$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lb6/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lb6/c;->d()V

    return-void
.end method


# virtual methods
.method public a()Lr5/a$b;
    .locals 1

    new-instance v0, Lb6/c$b;

    iget-object p0, p0, Lb6/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb6/c$a;

    invoke-direct {v0, p0}, Lb6/c$b;-><init>(Lb6/c$a;)V

    return-object v0
.end method

.method public d()V
    .locals 5

    new-instance v0, Lb6/c$a;

    sget-wide v1, Lb6/c;->f:J

    sget-object v3, Lb6/c;->g:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lb6/c;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2, v3, v4}, Lb6/c$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    iget-object p0, p0, Lb6/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lb6/c;->i:Lb6/c$a;

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lb6/c$a;->e()V

    :cond_0
    return-void
.end method
