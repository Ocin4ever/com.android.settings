.class public final La6/d$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lr5/c;
.implements Lu5/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lr5/c;

.field public final b:Lx5/e;

.field public final c:Lr5/d;


# direct methods
.method public constructor <init>(Lr5/c;Lr5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, La6/d$a;->a:Lr5/c;

    iput-object p2, p0, La6/d$a;->c:Lr5/d;

    new-instance p1, Lx5/e;

    invoke-direct {p1}, Lx5/e;-><init>()V

    iput-object p1, p0, La6/d$a;->b:Lx5/e;

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

    iget-object p0, p0, La6/d$a;->b:Lx5/e;

    invoke-virtual {p0}, Lx5/e;->dispose()V

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

    iget-object p0, p0, La6/d$a;->a:Lr5/c;

    invoke-interface {p0, p1}, Lr5/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, La6/d$a;->a:Lr5/c;

    invoke-interface {p0, p1}, Lr5/c;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, La6/d$a;->c:Lr5/d;

    invoke-interface {v0, p0}, Lr5/d;->a(Lr5/c;)V

    return-void
.end method
