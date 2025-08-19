.class public final Lc2/h$a;
.super Lz1/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lz1/x;

.field public final b:Lz1/x;

.field public final c:Lb2/i;

.field public final synthetic d:Lc2/h;


# direct methods
.method public constructor <init>(Lc2/h;Lz1/e;Ljava/lang/reflect/Type;Lz1/x;Ljava/lang/reflect/Type;Lz1/x;Lb2/i;)V
    .locals 0

    iput-object p1, p0, Lc2/h$a;->d:Lc2/h;

    invoke-direct {p0}, Lz1/x;-><init>()V

    new-instance p1, Lc2/n;

    invoke-direct {p1, p2, p4, p3}, Lc2/n;-><init>(Lz1/e;Lz1/x;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lc2/h$a;->a:Lz1/x;

    new-instance p1, Lc2/n;

    invoke-direct {p1, p2, p6, p5}, Lc2/n;-><init>(Lz1/e;Lz1/x;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lc2/h$a;->b:Lz1/x;

    iput-object p7, p0, Lc2/h$a;->c:Lb2/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lg2/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc2/h$a;->f(Lg2/a;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lg2/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lc2/h$a;->g(Lg2/c;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Lz1/j;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lz1/j;->i()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lz1/j;->d()Lz1/p;

    move-result-object p0

    invoke-virtual {p0}, Lz1/p;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lz1/p;->m()Ljava/lang/Number;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lz1/p;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lz1/p;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lz1/p;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lz1/p;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p1}, Lz1/j;->g()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "null"

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public f(Lg2/a;)Ljava/util/Map;
    .locals 4

    invoke-virtual {p1}, Lg2/a;->L()Lg2/b;

    move-result-object v0

    sget-object v1, Lg2/b;->i:Lg2/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lg2/a;->H()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lc2/h$a;->c:Lb2/i;

    invoke-interface {v1}, Lb2/i;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lg2/b;->a:Lg2/b;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lg2/a;->b()V

    :goto_0
    invoke-virtual {p1}, Lg2/a;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lg2/a;->b()V

    iget-object v0, p0, Lc2/h$a;->a:Lz1/x;

    invoke-virtual {v0, p1}, Lz1/x;->b(Lg2/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lc2/h$a;->b:Lz1/x;

    invoke-virtual {v2, p1}, Lz1/x;->b(Lg2/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lg2/a;->k()V

    goto :goto_0

    :cond_1
    new-instance p0, Lz1/s;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lz1/s;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1}, Lg2/a;->k()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lg2/a;->c()V

    :goto_1
    invoke-virtual {p1}, Lg2/a;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lb2/f;->a:Lb2/f;

    invoke-virtual {v0, p1}, Lb2/f;->a(Lg2/a;)V

    iget-object v0, p0, Lc2/h$a;->a:Lz1/x;

    invoke-virtual {v0, p1}, Lz1/x;->b(Lg2/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lc2/h$a;->b:Lz1/x;

    invoke-virtual {v2, p1}, Lz1/x;->b(Lg2/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lz1/s;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lz1/s;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p1}, Lg2/a;->o()V

    :goto_2
    return-object v1
.end method

.method public g(Lg2/c;Ljava/util/Map;)V
    .locals 7

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lg2/c;->z()Lg2/c;

    return-void

    :cond_0
    iget-object v0, p0, Lc2/h$a;->d:Lc2/h;

    iget-boolean v0, v0, Lc2/h;->b:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lg2/c;->g()Lg2/c;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lg2/c;->x(Ljava/lang/String;)Lg2/c;

    iget-object v1, p0, Lc2/h$a;->b:Lz1/x;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lz1/x;->d(Lg2/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lg2/c;->o()Lg2/c;

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Lc2/h$a;->a:Lz1/x;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lz1/x;->c(Ljava/lang/Object;)Lz1/j;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lz1/j;->f()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Lz1/j;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lg2/c;->f()Lg2/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_6

    invoke-virtual {p1}, Lg2/c;->f()Lg2/c;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz1/j;

    invoke-static {v3, p1}, Lb2/m;->b(Lz1/j;Lg2/c;)V

    iget-object v3, p0, Lc2/h$a;->b:Lz1/x;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lz1/x;->d(Lg2/c;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lg2/c;->k()Lg2/c;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lg2/c;->k()Lg2/c;

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lg2/c;->g()Lg2/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz1/j;

    invoke-virtual {p0, v3}, Lc2/h$a;->e(Lz1/j;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lg2/c;->x(Ljava/lang/String;)Lg2/c;

    iget-object v3, p0, Lc2/h$a;->b:Lz1/x;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lz1/x;->d(Lg2/c;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lg2/c;->o()Lg2/c;

    :goto_6
    return-void
.end method
