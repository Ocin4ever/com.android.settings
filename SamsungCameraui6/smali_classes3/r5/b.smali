.class public abstract Lr5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lr5/b;
    .locals 1

    const-string v0, "callable is null"

    invoke-static {p0, v0}, Ly5/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, La6/b;

    invoke-direct {v0, p0}, La6/b;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ld6/a;->i(Lr5/b;)Lr5/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lr5/c;)V
    .locals 1

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ly5/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Ld6/a;->m(Lr5/b;Lr5/c;)Lr5/c;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Ly5/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lr5/b;->f(Lr5/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lv5/b;->b(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "subscribeActual failed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final b(Lw5/c;)Lr5/b;
    .locals 1

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Ly5/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, La6/a;

    invoke-direct {v0, p0, p1}, La6/a;-><init>(Lr5/d;Lw5/c;)V

    invoke-static {v0}, Ld6/a;->i(Lr5/b;)Lr5/b;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lr5/a;)Lr5/b;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ly5/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, La6/c;

    invoke-direct {v0, p0, p1}, La6/c;-><init>(Lr5/d;Lr5/a;)V

    invoke-static {v0}, Ld6/a;->i(Lr5/b;)Lr5/b;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lw5/c;Lw5/c;)Lu5/b;
    .locals 1

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Ly5/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ly5/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lz5/a;

    invoke-direct {v0, p1, p2}, Lz5/a;-><init>(Lw5/c;Lw5/c;)V

    invoke-virtual {p0, v0}, Lr5/b;->a(Lr5/c;)V

    return-object v0
.end method

.method public abstract f(Lr5/c;)V
.end method

.method public final g(Lr5/a;)Lr5/b;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ly5/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, La6/d;

    invoke-direct {v0, p0, p1}, La6/d;-><init>(Lr5/d;Lr5/a;)V

    invoke-static {v0}, Ld6/a;->i(Lr5/b;)Lr5/b;

    move-result-object p0

    return-object p0
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;Lr5/a;)Lr5/b;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lr5/b;->i(JLjava/util/concurrent/TimeUnit;Lr5/a;Lr5/d;)Lr5/b;

    move-result-object p0

    return-object p0
.end method

.method public final i(JLjava/util/concurrent/TimeUnit;Lr5/a;Lr5/d;)Lr5/b;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ly5/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ly5/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, La6/e;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, La6/e;-><init>(Lr5/d;JLjava/util/concurrent/TimeUnit;Lr5/a;Lr5/d;)V

    invoke-static {v0}, Ld6/a;->i(Lr5/b;)Lr5/b;

    move-result-object p0

    return-object p0
.end method
