.class public final Lj3/c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lb3/d;
.implements Ld3/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lb3/d;

.field public final b:Ld3/c;

.field public final c:Lj3/a;


# direct methods
.method public constructor <init>(Lb3/d;Lj3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj3/c;->a:Lb3/d;

    iput-object p2, p0, Lj3/c;->c:Lj3/a;

    new-instance p1, Ld3/c;

    invoke-direct {p1}, Ld3/c;-><init>()V

    iput-object p1, p0, Lj3/c;->b:Ld3/c;

    return-void
.end method


# virtual methods
.method public final a(Ld3/b;)V
    .locals 0

    invoke-static {p0, p1}, Lg3/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Ld3/b;)Z

    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lg3/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lj3/c;->b:Ld3/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lg3/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lj3/c;->a:Lb3/d;

    invoke-interface {p0, p1}, Lb3/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lj3/c;->a:Lb3/d;

    invoke-interface {p0, p1}, Lb3/d;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lj3/c;->c:Lj3/a;

    invoke-virtual {v0, p0}, Lj3/a;->A(Lb3/d;)V

    return-void
.end method
