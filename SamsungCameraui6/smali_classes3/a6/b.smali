.class public final La6/b;
.super Lr5/b;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Lr5/b;-><init>()V

    iput-object p1, p0, La6/b;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public f(Lr5/c;)V
    .locals 2

    invoke-static {}, Lu5/c;->b()Lu5/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lr5/c;->a(Lu5/b;)V

    invoke-interface {v0}, Lu5/b;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, La6/b;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "The callable returned a null value"

    invoke-static {p0, v1}, Ly5/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lu5/b;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lr5/c;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lv5/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {v0}, Lu5/b;->m()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, Lr5/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ld6/a;->j(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
