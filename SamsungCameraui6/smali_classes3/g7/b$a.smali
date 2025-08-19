.class public final Lg7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/m;
.implements Lx6/x2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lx6/n;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lg7/b;


# direct methods
.method public constructor <init>(Lg7/b;Lx6/n;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lg7/b$a;->c:Lg7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg7/b$a;->a:Lx6/n;

    iput-object p3, p0, Lg7/b$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lc7/e0;I)V
    .locals 0

    iget-object p0, p0, Lg7/b$a;->a:Lx6/n;

    invoke-virtual {p0, p1, p2}, Lx6/n;->a(Lc7/e0;I)V

    return-void
.end method

.method public b(Lf6/p;Lq6/l;)V
    .locals 2

    invoke-static {}, Lg7/b;->l()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object v0, p0, Lg7/b$a;->c:Lg7/b;

    iget-object v1, p0, Lg7/b$a;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lg7/b$a;->a:Lx6/n;

    new-instance v0, Lg7/b$a$a;

    iget-object v1, p0, Lg7/b$a;->c:Lg7/b;

    invoke-direct {v0, v1, p0}, Lg7/b$a$a;-><init>(Lg7/b;Lg7/b$a;)V

    invoke-virtual {p2, p1, v0}, Lx6/n;->i(Ljava/lang/Object;Lq6/l;)V

    return-void
.end method

.method public c(Lx6/d0;Lf6/p;)V
    .locals 0

    iget-object p0, p0, Lg7/b$a;->a:Lx6/n;

    invoke-virtual {p0, p1, p2}, Lx6/n;->s(Lx6/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lf6/p;Ljava/lang/Object;Lq6/l;)Ljava/lang/Object;
    .locals 2

    iget-object p3, p0, Lg7/b$a;->c:Lg7/b;

    iget-object v0, p0, Lg7/b$a;->a:Lx6/n;

    new-instance v1, Lg7/b$a$b;

    invoke-direct {v1, p3, p0}, Lg7/b$a$b;-><init>(Lg7/b;Lg7/b$a;)V

    invoke-virtual {v0, p1, p2, v1}, Lx6/n;->m(Ljava/lang/Object;Ljava/lang/Object;Lq6/l;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lg7/b;->l()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object p3, p0, Lg7/b$a;->c:Lg7/b;

    iget-object p0, p0, Lg7/b$a;->b:Ljava/lang/Object;

    invoke-virtual {p2, p3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public getContext()Li6/g;
    .locals 0

    iget-object p0, p0, Lg7/b$a;->a:Lx6/n;

    invoke-virtual {p0}, Lx6/n;->getContext()Li6/g;

    move-result-object p0

    return-object p0
.end method

.method public h(Lq6/l;)V
    .locals 0

    iget-object p0, p0, Lg7/b$a;->a:Lx6/n;

    invoke-virtual {p0, p1}, Lx6/n;->h(Lq6/l;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;Lq6/l;)V
    .locals 0

    check-cast p1, Lf6/p;

    invoke-virtual {p0, p1, p2}, Lg7/b$a;->b(Lf6/p;Lq6/l;)V

    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Lq6/l;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf6/p;

    invoke-virtual {p0, p1, p2, p3}, Lg7/b$a;->d(Lf6/p;Ljava/lang/Object;Lq6/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lg7/b$a;->a:Lx6/n;

    invoke-virtual {p0, p1}, Lx6/n;->n(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lg7/b$a;->a:Lx6/n;

    invoke-virtual {p0, p1}, Lx6/n;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic s(Lx6/d0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lf6/p;

    invoke-virtual {p0, p1, p2}, Lg7/b$a;->c(Lx6/d0;Lf6/p;)V

    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lg7/b$a;->a:Lx6/n;

    invoke-virtual {p0, p1}, Lx6/n;->t(Ljava/lang/Object;)V

    return-void
.end method
