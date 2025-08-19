.class public abstract Lc2/k$b;
.super Lz1/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Lz1/x;-><init>()V

    iput-object p1, p0, Lc2/k$b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b(Lg2/a;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lg2/a;->L()Lg2/b;

    move-result-object v0

    sget-object v1, Lg2/b;->i:Lg2/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lg2/a;->H()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lc2/k$b;->e()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lg2/a;->c()V

    :goto_0
    invoke-virtual {p1}, Lg2/a;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lg2/a;->F()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc2/k$b;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/k$c;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lc2/k$c;->e:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, p1, v1}, Lc2/k$b;->g(Ljava/lang/Object;Lg2/a;Lc2/k$c;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lg2/a;->V()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lg2/a;->o()V

    invoke-virtual {p0, v0}, Lc2/k$b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Le2/a;->e(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Lz1/s;

    invoke-direct {p1, p0}, Lz1/s;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public d(Lg2/c;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lg2/c;->z()Lg2/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Lg2/c;->g()Lg2/c;

    :try_start_0
    iget-object p0, p0, Lc2/k$b;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/k$c;

    invoke-virtual {v0, p1, p2}, Lc2/k$c;->c(Lg2/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lg2/c;->o()Lg2/c;

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Le2/a;->e(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract g(Ljava/lang/Object;Lg2/a;Lc2/k$c;)V
.end method
