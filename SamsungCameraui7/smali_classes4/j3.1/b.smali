.class public final Lj3/b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lb3/d;
.implements Ld3/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lb3/d;

.field public final b:Lb3/c;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lb3/d;Lb3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj3/b;->a:Lb3/d;

    iput-object p2, p0, Lj3/b;->b:Lb3/c;

    return-void
.end method


# virtual methods
.method public final a(Ld3/b;)V
    .locals 0

    invoke-static {p0, p1}, Lg3/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Ld3/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj3/b;->a:Lb3/d;

    invoke-interface {p1, p0}, Lb3/d;->a(Ld3/b;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lg3/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lj3/b;->d:Ljava/lang/Throwable;

    iget-object p1, p0, Lj3/b;->b:Lb3/c;

    invoke-virtual {p1, p0}, Lb3/c;->b(Ljava/lang/Runnable;)Ld3/b;

    move-result-object p1

    invoke-static {p0, p1}, Lg3/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Ld3/b;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lj3/b;->c:Ljava/lang/Object;

    iget-object p1, p0, Lj3/b;->b:Lb3/c;

    invoke-virtual {p1, p0}, Lb3/c;->b(Ljava/lang/Runnable;)Ld3/b;

    move-result-object p1

    invoke-static {p0, p1}, Lg3/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Ld3/b;)Z

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lj3/b;->d:Ljava/lang/Throwable;

    iget-object v1, p0, Lj3/b;->a:Lb3/d;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lb3/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lj3/b;->c:Ljava/lang/Object;

    invoke-interface {v1, p0}, Lb3/d;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
