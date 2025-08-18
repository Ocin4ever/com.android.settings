.class public final Li3/a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lb3/d;
.implements Ld3/b;


# instance fields
.field public final a:Lf3/a;

.field public final b:Lf3/a;


# direct methods
.method public constructor <init>(Lf3/a;Lf3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Li3/a;->a:Lf3/a;

    iput-object p2, p0, Li3/a;->b:Lf3/a;

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

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lg3/b;->DISPOSED:Lg3/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Li3/a;->b:Lf3/a;

    invoke-interface {p0, p1}, Lf3/a;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lh0/b;->M(Ljava/lang/Throwable;)V

    new-instance v0, Le3/b;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Le3/b;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lg5/k;->D(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lg3/b;->DISPOSED:Lg3/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Li3/a;->a:Lf3/a;

    invoke-interface {p0, p1}, Lf3/a;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lh0/b;->M(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lg5/k;->D(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
