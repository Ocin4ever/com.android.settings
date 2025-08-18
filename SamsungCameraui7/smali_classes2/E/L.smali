.class public final LE/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/M;
.implements LZ/e;


# static fields
.field public static final e:LZ/d;


# instance fields
.field public final a:LZ/h;

.field public b:LE/M;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc0/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc0/g;-><init>(I)V

    const/16 v1, 0x14

    invoke-static {v1, v0}, LZ/g;->a(ILZ/c;)LZ/d;

    move-result-object v0

    sput-object v0, LE/L;->e:LZ/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZ/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LE/L;->a:LZ/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, LE/L;->b:LE/M;

    invoke-interface {p0}, LE/M;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LE/L;->a:LZ/h;

    invoke-virtual {v0}, LZ/h;->a()V

    iget-boolean v0, p0, LE/L;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LE/L;->c:Z

    iget-boolean v0, p0, LE/L;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LE/L;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final c()LZ/h;
    .locals 0

    iget-object p0, p0, LE/L;->a:LZ/h;

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LE/L;->b:LE/M;

    invoke-interface {p0}, LE/M;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, LE/L;->b:LE/M;

    invoke-interface {p0}, LE/M;->getSize()I

    move-result p0

    return p0
.end method

.method public final declared-synchronized recycle()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LE/L;->a:LZ/h;

    invoke-virtual {v0}, LZ/h;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LE/L;->d:Z

    iget-boolean v0, p0, LE/L;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LE/L;->b:LE/M;

    invoke-interface {v0}, LE/M;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, LE/L;->b:LE/M;

    sget-object v0, LE/L;->e:LZ/d;

    invoke-virtual {v0, p0}, LZ/d;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
