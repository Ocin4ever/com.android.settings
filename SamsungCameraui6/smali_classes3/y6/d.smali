.class public final Ly6/d;
.super Ly6/e;
.source "SourceFile"


# instance fields
.field private volatile _immediate:Ly6/d;

.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ly6/d;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ly6/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Ly6/d;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ly6/e;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Ly6/d;->a:Landroid/os/Handler;

    iput-object p2, p0, Ly6/d;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ly6/d;->c:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    :cond_0
    iput-object v0, p0, Ly6/d;->_immediate:Ly6/d;

    iget-object p3, p0, Ly6/d;->_immediate:Ly6/d;

    if-nez p3, :cond_1

    new-instance p3, Ly6/d;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Ly6/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Ly6/d;->_immediate:Ly6/d;

    :cond_1
    iput-object p3, p0, Ly6/d;->d:Ly6/d;

    return-void
.end method

.method public static synthetic E(Ly6/d;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Ly6/d;->I(Ly6/d;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic F(Ly6/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ly6/d;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static final I(Ly6/d;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Ly6/d;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic C()Lx6/d2;
    .locals 0

    invoke-virtual {p0}, Ly6/d;->H()Ly6/d;

    move-result-object p0

    return-object p0
.end method

.method public final G(Li6/g;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' was closed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lx6/v1;->c(Li6/g;Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, Lx6/v0;->b()Lx6/d0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lx6/d0;->dispatch(Li6/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public H()Ly6/d;
    .locals 0

    iget-object p0, p0, Ly6/d;->d:Ly6/d;

    return-object p0
.end method

.method public dispatch(Li6/g;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ly6/d;->a:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ly6/d;->G(Li6/g;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ly6/d;

    if-eqz v0, :cond_0

    check-cast p1, Ly6/d;

    iget-object p1, p1, Ly6/d;->a:Landroid/os/Handler;

    iget-object p0, p0, Ly6/d;->a:Landroid/os/Handler;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g(JLx6/m;)V
    .locals 4

    new-instance v0, Ly6/d$a;

    invoke-direct {v0, p3, p0}, Ly6/d$a;-><init>(Lx6/m;Ly6/d;)V

    iget-object v1, p0, Ly6/d;->a:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v2, v3}, Lt6/f;->f(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ly6/d$b;

    invoke-direct {p1, p0, v0}, Ly6/d$b;-><init>(Ly6/d;Ljava/lang/Runnable;)V

    invoke-interface {p3, p1}, Lx6/m;->h(Lq6/l;)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Li6/d;->getContext()Li6/g;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ly6/d;->G(Li6/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public h(JLjava/lang/Runnable;Li6/g;)Lx6/x0;
    .locals 3

    iget-object v0, p0, Ly6/d;->a:Landroid/os/Handler;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v1, v2}, Lt6/f;->f(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ly6/c;

    invoke-direct {p1, p0, p3}, Ly6/c;-><init>(Ly6/d;Ljava/lang/Runnable;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p4, p3}, Ly6/d;->G(Li6/g;Ljava/lang/Runnable;)V

    sget-object p0, Lx6/f2;->a:Lx6/f2;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Ly6/d;->a:Landroid/os/Handler;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isDispatchNeeded(Li6/g;)Z
    .locals 0

    iget-boolean p1, p0, Ly6/d;->c:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object p0, p0, Ly6/d;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lx6/d2;->D()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ly6/d;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ly6/d;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-boolean p0, p0, Ly6/d;->c:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".immediate"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    :cond_1
    return-object v0
.end method
