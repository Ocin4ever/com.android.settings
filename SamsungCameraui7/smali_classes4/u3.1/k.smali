.class public final Lu3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/d;
.implements Lw3/d;


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Lu3/d;

.field private volatile result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "result"

    const-class v2, Lu3/k;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lu3/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lu3/d;)V
    .locals 1

    .line 4
    sget-object v0, Lv3/a;->UNDECIDED:Lv3/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lu3/k;->a:Lu3/d;

    .line 7
    iput-object v0, p0, Lu3/k;->result:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu3/d;Lv3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu3/k;->a:Lu3/d;

    .line 3
    iput-object p2, p0, Lu3/k;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lu3/k;->result:Ljava/lang/Object;

    sget-object v1, Lv3/a;->UNDECIDED:Lv3/a;

    if-ne v0, v1, :cond_1

    sget-object v0, Lu3/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lu3/k;->result:Ljava/lang/Object;

    :cond_1
    sget-object p0, Lv3/a;->RESUMED:Lv3/a;

    if-ne v0, p0, :cond_2

    sget-object v0, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    goto :goto_0

    :cond_2
    instance-of p0, v0, Lq3/g;

    if-nez p0, :cond_3

    :goto_0
    return-object v0

    :cond_3
    check-cast v0, Lq3/g;

    iget-object p0, v0, Lq3/g;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public final getCallerFrame()Lw3/d;
    .locals 1

    iget-object p0, p0, Lu3/k;->a:Lu3/d;

    instance-of v0, p0, Lw3/d;

    if-eqz v0, :cond_0

    check-cast p0, Lw3/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()Lu3/i;
    .locals 0

    iget-object p0, p0, Lu3/k;->a:Lu3/d;

    invoke-interface {p0}, Lu3/d;->getContext()Lu3/i;

    move-result-object p0

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lu3/k;->result:Ljava/lang/Object;

    sget-object v1, Lv3/a;->UNDECIDED:Lv3/a;

    if-ne v0, v1, :cond_1

    sget-object v0, Lu3/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    sget-object v1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    if-ne v0, v1, :cond_2

    sget-object v0, Lu3/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lv3/a;->RESUMED:Lv3/a;

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu3/k;->a:Lu3/d;

    invoke-interface {p0, p1}, Lu3/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already resumed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SafeContinuation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lu3/k;->a:Lu3/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
