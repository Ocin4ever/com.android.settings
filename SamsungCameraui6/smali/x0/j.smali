.class public final Lx0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx0/e;

.field public final synthetic b:Lx0/k;


# direct methods
.method public constructor <init>(Lx0/k;Lx0/e;)V
    .locals 0

    iput-object p1, p0, Lx0/j;->b:Lx0/k;

    iput-object p2, p0, Lx0/j;->a:Lx0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lx0/j;->b:Lx0/k;

    invoke-static {v0}, Lx0/k;->c(Lx0/k;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx0/j;->b:Lx0/k;

    invoke-static {v1}, Lx0/k;->b(Lx0/k;)Lx0/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lx0/k;->b(Lx0/k;)Lx0/c;

    move-result-object v1

    iget-object p0, p0, Lx0/j;->a:Lx0/e;

    invoke-virtual {p0}, Lx0/e;->d()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lj0/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-interface {v1, p0}, Lx0/c;->onFailure(Ljava/lang/Exception;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
