.class public final Lt0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LE/c;-><init>(I)V

    iput-object v0, p0, Lt0/c;->a:LE/c;

    return-void
.end method


# virtual methods
.method public final a(LR0/e;)V
    .locals 2

    iget-object p0, p0, Lt0/c;->a:LE/c;

    iget-object v0, p0, LE/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LE/c;->f()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LE/c;->a:Z

    iput-object p1, p0, LE/c;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LE/c;->c:Ljava/lang/Object;

    check-cast p1, LR/n;

    invoke-virtual {p1, p0}, LR/n;->g(LE/c;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    iget-object p0, p0, Lt0/c;->a:LE/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lf0/v;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LE/c;->a:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LE/c;->a:Z

    iput-object p1, p0, LE/c;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LE/c;->c:Ljava/lang/Object;

    check-cast p1, LR/n;

    invoke-virtual {p1, p0}, LR/n;->g(LE/c;)V

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
