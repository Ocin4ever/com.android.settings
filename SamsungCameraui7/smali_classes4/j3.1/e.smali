.class public final Lj3/e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lb3/d;
.implements Ljava/lang/Runnable;
.implements Ld3/b;


# instance fields
.field public final a:Lb3/d;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lj3/d;

.field public d:Lj3/a;

.field public final e:J

.field public final f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lb3/d;Lj3/a;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj3/e;->a:Lb3/d;

    iput-object p2, p0, Lj3/e;->d:Lj3/a;

    iput-wide p3, p0, Lj3/e;->e:J

    iput-object p5, p0, Lj3/e;->f:Ljava/util/concurrent/TimeUnit;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p3, p0, Lj3/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p2, :cond_0

    new-instance p2, Lj3/d;

    invoke-direct {p2, p1}, Lj3/d;-><init>(Lb3/d;)V

    iput-object p2, p0, Lj3/e;->c:Lj3/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lj3/e;->c:Lj3/d;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ld3/b;)V
    .locals 0

    invoke-static {p0, p1}, Lg3/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Ld3/b;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    invoke-static {p0}, Lg3/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lj3/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lg3/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lj3/e;->c:Lj3/d;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lg3/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/b;

    sget-object v1, Lg3/b;->DISPOSED:Lg3/b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj3/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lg3/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lj3/e;->a:Lb3/d;

    invoke-interface {p0, p1}, Lb3/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lg5/k;->D(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/b;

    sget-object v1, Lg3/b;->DISPOSED:Lg3/b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj3/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lg3/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lj3/e;->a:Lb3/d;

    invoke-interface {p0, p1}, Lb3/d;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/b;

    sget-object v1, Lg3/b;->DISPOSED:Lg3/b;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld3/b;->dispose()V

    :cond_0
    iget-object v0, p0, Lj3/e;->d:Lj3/a;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    sget v1, Ll3/b;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The source did not signal an event for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lj3/e;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj3/e;->f:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and has been terminated."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lj3/e;->a:Lb3/d;

    invoke-interface {p0, v0}, Lb3/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lj3/e;->d:Lj3/a;

    iget-object p0, p0, Lj3/e;->c:Lj3/d;

    invoke-virtual {v0, p0}, Lj3/a;->A(Lb3/d;)V

    :cond_2
    :goto_0
    return-void
.end method
