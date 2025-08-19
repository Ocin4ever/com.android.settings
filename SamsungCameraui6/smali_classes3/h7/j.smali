.class public abstract Lh7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lh7/i;

.field public static b:J


# direct methods
.method public static a(Lh7/i;)V
    .locals 9

    iget-object v0, p0, Lh7/i;->f:Lh7/i;

    if-nez v0, :cond_2

    iget-object v0, p0, Lh7/i;->g:Lh7/i;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lh7/i;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lh7/j;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lh7/j;->b:J

    const-wide/16 v3, 0x2000

    add-long v5, v1, v3

    const-wide/32 v7, 0x10000

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    add-long/2addr v1, v3

    sput-wide v1, Lh7/j;->b:J

    sget-object v1, Lh7/j;->a:Lh7/i;

    iput-object v1, p0, Lh7/i;->f:Lh7/i;

    const/4 v1, 0x0

    iput v1, p0, Lh7/i;->c:I

    iput v1, p0, Lh7/i;->b:I

    sput-object p0, Lh7/j;->a:Lh7/i;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static b()Lh7/i;
    .locals 6

    const-class v0, Lh7/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh7/j;->a:Lh7/i;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lh7/i;->f:Lh7/i;

    sput-object v2, Lh7/j;->a:Lh7/i;

    const/4 v2, 0x0

    iput-object v2, v1, Lh7/i;->f:Lh7/i;

    sget-wide v2, Lh7/j;->b:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lh7/j;->b:J

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lh7/i;

    invoke-direct {v0}, Lh7/i;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
