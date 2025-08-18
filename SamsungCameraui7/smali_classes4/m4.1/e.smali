.class public final Lm4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/o;


# instance fields
.field public final synthetic a:Lb2/a;

.field public final b:Ljava/util/HashMap;

.field public final synthetic c:Lb2/a;

.field public final synthetic d:LU3/f;

.field public final synthetic e:Lt4/b;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:LU3/T;


# direct methods
.method public constructor <init>(Lb2/a;LU3/f;Lt4/b;Ljava/util/List;LU3/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/e;->c:Lb2/a;

    iput-object p2, p0, Lm4/e;->d:LU3/f;

    iput-object p3, p0, Lm4/e;->e:Lt4/b;

    iput-object p4, p0, Lm4/e;->f:Ljava/util/List;

    iput-object p5, p0, Lm4/e;->g:LU3/T;

    iput-object p1, p0, Lm4/e;->a:Lb2/a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm4/e;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lt4/g;Ly4/g;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lm4/e;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lm4/e;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lm4/e;->c:Lb2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lm4/e;->e:Lt4/b;

    const-string v3, "annotationClassId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "arguments"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LQ3/a;->b:Lt4/b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "value"

    invoke-static {v3}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ly4/t;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v3, Ly4/t;

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Ly4/g;->a:Ljava/lang/Object;

    instance-of v5, v3, Ly4/r;

    if-eqz v5, :cond_3

    move-object v6, v3

    check-cast v6, Ly4/r;

    :cond_3
    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v6, Ly4/r;->a:Ly4/f;

    iget-object v3, v3, Ly4/f;->a:Lt4/b;

    invoke-virtual {v1, v3}, Lb2/a;->r(Lt4/b;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1, v2}, Lb2/a;->r(Lt4/b;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    :cond_6
    new-instance v1, LV3/c;

    iget-object v2, p0, Lm4/e;->d:LU3/f;

    invoke-interface {v2}, LU3/f;->i()LK4/C;

    move-result-object v2

    iget-object v3, p0, Lm4/e;->g:LU3/T;

    invoke-direct {v1, v2, v0, v3}, LV3/c;-><init>(LK4/C;Ljava/util/Map;LU3/T;)V

    iget-object p0, p0, Lm4/e;->f:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lt4/g;Ly4/f;)V
    .locals 2

    new-instance v0, Ly4/t;

    new-instance v1, Ly4/r;

    invoke-direct {v1, p2}, Ly4/r;-><init>(Ly4/f;)V

    invoke-direct {v0, v1}, Ly4/g;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lm4/e;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lt4/b;Lt4/g;)Lm4/o;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LU3/T;->a:LU3/S;

    iget-object v2, p0, Lm4/e;->a:Lb2/a;

    invoke-virtual {v2, p1, v1, v0}, Lb2/a;->s(Lt4/b;LU3/T;Ljava/util/List;)Lm4/e;

    move-result-object p1

    new-instance v1, Lc2/a;

    invoke-direct {v1, p1, p0, p2, v0}, Lc2/a;-><init>(Lm4/e;Lm4/e;Lt4/g;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final f(Lt4/g;Lt4/b;Lt4/g;)V
    .locals 1

    new-instance v0, Ly4/i;

    invoke-direct {v0, p2, p3}, Ly4/i;-><init>(Lt4/b;Lt4/g;)V

    iget-object p0, p0, Lm4/e;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lt4/g;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lm4/e;->a:Lb2/a;

    invoke-static {v0, p1, p2}, Lb2/a;->a(Lb2/a;Lt4/g;Ljava/lang/Object;)Ly4/g;

    move-result-object p2

    iget-object p0, p0, Lm4/e;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lt4/g;)Lm4/p;
    .locals 2

    new-instance v0, LG4/w;

    iget-object v1, p0, Lm4/e;->a:Lb2/a;

    invoke-direct {v0, v1, p1, p0}, LG4/w;-><init>(Lb2/a;Lt4/g;Lm4/e;)V

    return-object v0
.end method
