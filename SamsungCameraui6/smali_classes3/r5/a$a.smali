.class public final Lr5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lr5/a$b;

.field public c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lr5/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/a$a;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lr5/a$a;->b:Lr5/a$b;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Lr5/a$a;->c:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr5/a$a;->b:Lr5/a$b;

    instance-of v1, v0, Lb6/e;

    if-eqz v1, :cond_0

    check-cast v0, Lb6/e;

    invoke-virtual {v0}, Lb6/e;->e()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr5/a$a;->b:Lr5/a$b;

    invoke-interface {p0}, Lu5/b;->dispose()V

    :goto_0
    return-void
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Lr5/a$a;->b:Lr5/a$b;

    invoke-interface {p0}, Lu5/b;->m()Z

    move-result p0

    return p0
.end method

.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lr5/a$a;->c:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lr5/a$a;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lr5/a$a;->dispose()V

    iput-object v0, p0, Lr5/a$a;->c:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lr5/a$a;->dispose()V

    iput-object v0, p0, Lr5/a$a;->c:Ljava/lang/Thread;

    throw v1
.end method
