.class public final La6/e$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lr5/c;
.implements Ljava/lang/Runnable;
.implements Lu5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/e$a$a;
    }
.end annotation


# instance fields
.field public final a:Lr5/c;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:La6/e$a$a;

.field public d:Lr5/d;

.field public final e:J

.field public final f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lr5/c;Lr5/d;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, La6/e$a;->a:Lr5/c;

    iput-object p2, p0, La6/e$a;->d:Lr5/d;

    iput-wide p3, p0, La6/e$a;->e:J

    iput-object p5, p0, La6/e$a;->f:Ljava/util/concurrent/TimeUnit;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p3, p0, La6/e$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p2, :cond_0

    new-instance p2, La6/e$a$a;

    invoke-direct {p2, p1}, La6/e$a$a;-><init>(Lr5/c;)V

    iput-object p2, p0, La6/e$a;->c:La6/e$a$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, La6/e$a;->c:La6/e$a$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lu5/b;)V
    .locals 0

    invoke-static {p0, p1}, Lx5/b;->z(Ljava/util/concurrent/atomic/AtomicReference;Lu5/b;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    invoke-static {p0}, Lx5/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, La6/e$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lx5/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, La6/e$a;->c:La6/e$a$a;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lx5/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu5/b;

    invoke-static {p0}, Lx5/b;->o(Lu5/b;)Z

    move-result p0

    return p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5/b;

    sget-object v1, Lx5/b;->a:Lx5/b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La6/e$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lx5/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, La6/e$a;->a:Lr5/c;

    invoke-interface {p0, p1}, Lr5/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld6/a;->j(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5/b;

    sget-object v1, Lx5/b;->a:Lx5/b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La6/e$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lx5/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, La6/e$a;->a:Lr5/c;

    invoke-interface {p0, p1}, Lr5/c;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5/b;

    sget-object v1, Lx5/b;->a:Lx5/b;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu5/b;->dispose()V

    :cond_0
    iget-object v0, p0, La6/e$a;->d:Lr5/d;

    if-nez v0, :cond_1

    iget-object v0, p0, La6/e$a;->a:Lr5/c;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    iget-wide v2, p0, La6/e$a;->e:J

    iget-object p0, p0, La6/e$a;->f:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, p0}, Lc6/a;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lr5/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, La6/e$a;->d:Lr5/d;

    iget-object p0, p0, La6/e$a;->c:La6/e$a$a;

    invoke-interface {v0, p0}, Lr5/d;->a(Lr5/c;)V

    :cond_2
    :goto_0
    return-void
.end method
