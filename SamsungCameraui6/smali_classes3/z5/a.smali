.class public final Lz5/a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lr5/c;
.implements Lu5/b;


# instance fields
.field public final a:Lw5/c;

.field public final b:Lw5/c;


# direct methods
.method public constructor <init>(Lw5/c;Lw5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lz5/a;->a:Lw5/c;

    iput-object p2, p0, Lz5/a;->b:Lw5/c;

    return-void
.end method


# virtual methods
.method public a(Lu5/b;)V
    .locals 0

    invoke-static {p0, p1}, Lx5/b;->z(Ljava/util/concurrent/atomic/AtomicReference;Lu5/b;)Z

    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, Lx5/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public m()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lx5/b;->a:Lx5/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lx5/b;->a:Lx5/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lz5/a;->b:Lw5/c;

    invoke-interface {p0, p1}, Lw5/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lv5/b;->b(Ljava/lang/Throwable;)V

    new-instance v0, Lv5/a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-direct {v0, v1}, Lv5/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Ld6/a;->j(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lx5/b;->a:Lx5/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lz5/a;->a:Lw5/c;

    invoke-interface {p0, p1}, Lw5/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lv5/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p0}, Ld6/a;->j(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
