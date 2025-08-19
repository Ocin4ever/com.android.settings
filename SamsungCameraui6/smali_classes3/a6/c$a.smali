.class public final La6/c$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lr5/c;
.implements Lu5/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lr5/c;

.field public final b:Lr5/a;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lr5/c;Lr5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, La6/c$a;->a:Lr5/c;

    iput-object p2, p0, La6/c$a;->b:Lr5/a;

    return-void
.end method


# virtual methods
.method public a(Lu5/b;)V
    .locals 0

    invoke-static {p0, p1}, Lx5/b;->z(Ljava/util/concurrent/atomic/AtomicReference;Lu5/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La6/c$a;->a:Lr5/c;

    invoke-interface {p1, p0}, Lr5/c;->a(Lu5/b;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, Lx5/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public m()Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu5/b;

    invoke-static {p0}, Lx5/b;->o(Lu5/b;)Z

    move-result p0

    return p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, La6/c$a;->d:Ljava/lang/Throwable;

    iget-object p1, p0, La6/c$a;->b:Lr5/a;

    invoke-virtual {p1, p0}, Lr5/a;->b(Ljava/lang/Runnable;)Lu5/b;

    move-result-object p1

    invoke-static {p0, p1}, Lx5/b;->r(Ljava/util/concurrent/atomic/AtomicReference;Lu5/b;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, La6/c$a;->c:Ljava/lang/Object;

    iget-object p1, p0, La6/c$a;->b:Lr5/a;

    invoke-virtual {p1, p0}, Lr5/a;->b(Ljava/lang/Runnable;)Lu5/b;

    move-result-object p1

    invoke-static {p0, p1}, Lx5/b;->r(Ljava/util/concurrent/atomic/AtomicReference;Lu5/b;)Z

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, La6/c$a;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object p0, p0, La6/c$a;->a:Lr5/c;

    invoke-interface {p0, v0}, Lr5/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La6/c$a;->a:Lr5/c;

    iget-object p0, p0, La6/c$a;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lr5/c;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
