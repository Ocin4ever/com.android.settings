.class public final Lb6/b;
.super Lr5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/b$c;,
        Lb6/b$a;,
        Lb6/b$b;
    }
.end annotation


# static fields
.field public static final d:Lb6/b$b;

.field public static final e:Lb6/f;

.field public static final f:I

.field public static final g:Lb6/b$c;


# instance fields
.field public final b:Ljava/util/concurrent/ThreadFactory;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx2.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lb6/b;->d(II)I

    move-result v0

    sput v0, Lb6/b;->f:I

    new-instance v0, Lb6/b$c;

    new-instance v1, Lb6/f;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Lb6/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lb6/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lb6/b;->g:Lb6/b$c;

    invoke-virtual {v0}, Lb6/e;->dispose()V

    const-string v0, "rx2.computation-priority"

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

    new-instance v3, Lb6/f;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Lb6/f;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lb6/b;->e:Lb6/f;

    new-instance v0, Lb6/b$b;

    invoke-direct {v0, v2, v3}, Lb6/b$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lb6/b;->d:Lb6/b$b;

    invoke-virtual {v0}, Lb6/b$b;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lb6/b;->e:Lb6/f;

    invoke-direct {p0, v0}, Lb6/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    invoke-direct {p0}, Lr5/a;-><init>()V

    iput-object p1, p0, Lb6/b;->b:Ljava/util/concurrent/ThreadFactory;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lb6/b;->d:Lb6/b$b;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lb6/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lb6/b;->e()V

    return-void
.end method

.method public static d(II)I
    .locals 0

    if-lez p1, :cond_1

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public a()Lr5/a$b;
    .locals 1

    new-instance v0, Lb6/b$a;

    iget-object p0, p0, Lb6/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb6/b$b;

    invoke-virtual {p0}, Lb6/b$b;->a()Lb6/b$c;

    move-result-object p0

    invoke-direct {v0, p0}, Lb6/b$a;-><init>(Lb6/b$c;)V

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lu5/b;
    .locals 0

    iget-object p0, p0, Lb6/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb6/b$b;

    invoke-virtual {p0}, Lb6/b$b;->a()Lb6/b$c;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lb6/e;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lu5/b;

    move-result-object p0

    return-object p0
.end method

.method public e()V
    .locals 3

    new-instance v0, Lb6/b$b;

    sget v1, Lb6/b;->f:I

    iget-object v2, p0, Lb6/b;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2}, Lb6/b$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iget-object p0, p0, Lb6/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lb6/b;->d:Lb6/b$b;

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lb6/b$b;->b()V

    :cond_0
    return-void
.end method
