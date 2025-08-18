.class public final Lf5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX4/k;
.implements LX4/O0;


# instance fields
.field public final a:LX4/l;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lf5/d;


# direct methods
.method public constructor <init>(Lf5/d;LX4/l;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/c;->c:Lf5/d;

    iput-object p2, p0, Lf5/c;->a:LX4/l;

    iput-object p3, p0, Lf5/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lc5/u;I)V
    .locals 0

    iget-object p0, p0, Lf5/c;->a:LX4/l;

    invoke-virtual {p0, p1, p2}, LX4/l;->a(Lc5/u;I)V

    return-void
.end method

.method public final b(LX4/A;)V
    .locals 0

    iget-object p0, p0, Lf5/c;->a:LX4/l;

    invoke-virtual {p0, p1}, LX4/l;->b(LX4/A;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)LQ2/a;
    .locals 0

    iget-object p0, p0, Lf5/c;->a:LX4/l;

    invoke-virtual {p0, p1}, LX4/l;->c(Ljava/lang/Throwable;)LQ2/a;

    move-result-object p0

    return-object p0
.end method

.method public final d(LE3/k;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lq3/n;

    sget-object p1, Lf5/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Lf5/c;->b:Ljava/lang/Object;

    iget-object v1, p0, Lf5/c;->c:Lf5/d;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lf5/b;

    const/4 v0, 0x0

    invoke-direct {p1, v1, p0, v0}, Lf5/b;-><init>(Lf5/d;Lf5/c;I)V

    iget-object p0, p0, Lf5/c;->a:LX4/l;

    invoke-virtual {p0, p1, p2}, LX4/l;->d(LE3/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final getContext()Lu3/i;
    .locals 0

    iget-object p0, p0, Lf5/c;->a:LX4/l;

    iget-object p0, p0, LX4/l;->e:Lu3/i;

    return-object p0
.end method

.method public final i(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lf5/c;->a:LX4/l;

    invoke-virtual {p0, p1}, LX4/l;->i(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final isActive()Z
    .locals 0

    iget-object p0, p0, Lf5/c;->a:LX4/l;

    invoke-virtual {p0}, LX4/l;->isActive()Z

    move-result p0

    return p0
.end method

.method public final o(LE3/k;)V
    .locals 0

    iget-object p0, p0, Lf5/c;->a:LX4/l;

    invoke-virtual {p0, p1}, LX4/l;->o(LE3/k;)V

    return-void
.end method

.method public final p(LE3/k;Ljava/lang/Object;)LQ2/a;
    .locals 2

    check-cast p2, Lq3/n;

    new-instance p1, Lf5/b;

    iget-object v0, p0, Lf5/c;->c:Lf5/d;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, v1}, Lf5/b;-><init>(Lf5/d;Lf5/c;I)V

    iget-object v1, p0, Lf5/c;->a:LX4/l;

    invoke-virtual {v1, p1, p2}, LX4/l;->E(LE3/k;Ljava/lang/Object;)LQ2/a;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lf5/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p0, p0, Lf5/c;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lf5/c;->a:LX4/l;

    invoke-virtual {p0, p1}, LX4/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lf5/c;->a:LX4/l;

    invoke-virtual {p0, p1}, LX4/l;->v(Ljava/lang/Object;)V

    return-void
.end method
