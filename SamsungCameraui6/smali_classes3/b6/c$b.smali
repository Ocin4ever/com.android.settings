.class public final Lb6/c$b;
.super Lr5/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lu5/a;

.field public final b:Lb6/c$a;

.field public final c:Lb6/c$c;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lb6/c$a;)V
    .locals 1

    invoke-direct {p0}, Lr5/a$b;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lb6/c$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lb6/c$b;->b:Lb6/c$a;

    new-instance v0, Lu5/a;

    invoke-direct {v0}, Lu5/a;-><init>()V

    iput-object v0, p0, Lb6/c$b;->a:Lu5/a;

    invoke-virtual {p1}, Lb6/c$a;->b()Lb6/c$c;

    move-result-object p1

    iput-object p1, p0, Lb6/c$b;->c:Lb6/c$c;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lu5/b;
    .locals 6

    iget-object v0, p0, Lb6/c$b;->a:Lu5/a;

    invoke-virtual {v0}, Lu5/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lx5/c;->a:Lx5/c;

    return-object p0

    :cond_0
    iget-object v0, p0, Lb6/c$b;->c:Lb6/c$c;

    iget-object v5, p0, Lb6/c$b;->a:Lu5/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lb6/e;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lx5/a;)Lb6/h;

    move-result-object p0

    return-object p0
.end method

.method public dispose()V
    .locals 3

    iget-object v0, p0, Lb6/c$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb6/c$b;->a:Lu5/a;

    invoke-virtual {v0}, Lu5/a;->dispose()V

    iget-object v0, p0, Lb6/c$b;->b:Lb6/c$a;

    iget-object p0, p0, Lb6/c$b;->c:Lb6/c$c;

    invoke-virtual {v0, p0}, Lb6/c$a;->d(Lb6/c$c;)V

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Lb6/c$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method
