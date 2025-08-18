.class public final LZ/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Pools$Pool;


# instance fields
.field public final a:LZ/c;

.field public final b:LZ/f;

.field public final c:Landroidx/core/util/Pools$Pool;


# direct methods
.method public constructor <init>(Landroidx/core/util/Pools$SynchronizedPool;LZ/c;LZ/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ/d;->c:Landroidx/core/util/Pools$Pool;

    iput-object p2, p0, LZ/d;->a:LZ/c;

    iput-object p3, p0, LZ/d;->b:LZ/f;

    return-void
.end method


# virtual methods
.method public final acquire()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LZ/d;->c:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, LZ/d;->a:LZ/c;

    invoke-interface {p0}, LZ/c;->create()Ljava/lang/Object;

    move-result-object v0

    const-string p0, "FactoryPools"

    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Created new "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    instance-of p0, v0, LZ/e;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, LZ/e;

    invoke-interface {p0}, LZ/e;->c()LZ/h;

    move-result-object p0

    const/4 v1, 0x0

    iput-boolean v1, p0, LZ/h;->a:Z

    :cond_1
    return-object v0
.end method

.method public final release(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LZ/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LZ/e;

    invoke-interface {v0}, LZ/e;->c()LZ/h;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LZ/h;->a:Z

    :cond_0
    iget-object v0, p0, LZ/d;->b:LZ/f;

    invoke-interface {v0, p1}, LZ/f;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LZ/d;->c:Landroidx/core/util/Pools$Pool;

    invoke-interface {p0, p1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
