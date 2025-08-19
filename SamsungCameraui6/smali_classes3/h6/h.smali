.class public final Lh6/h;
.super Lg6/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lh6/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lh6/d;

    invoke-direct {v0}, Lh6/d;-><init>()V

    invoke-direct {p0, v0}, Lh6/h;-><init>(Lh6/d;)V

    return-void
.end method

.method public constructor <init>(Lh6/d;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg6/e;-><init>()V

    iput-object p1, p0, Lh6/h;->a:Lh6/d;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lh6/h;->a:Lh6/d;

    invoke-virtual {p0}, Lh6/d;->size()I

    move-result p0

    return p0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lh6/h;->a:Lh6/d;

    invoke-virtual {p0, p1}, Lh6/d;->g(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh6/h;->a:Lh6/d;

    invoke-virtual {v0}, Lh6/d;->j()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lh6/h;->a:Lh6/d;

    invoke-virtual {v0}, Lh6/d;->i()Ljava/util/Map;

    return-object p0
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lh6/h;->a:Lh6/d;

    invoke-virtual {p0}, Lh6/d;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lh6/h;->a:Lh6/d;

    invoke-virtual {p0, p1}, Lh6/d;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lh6/h;->a:Lh6/d;

    invoke-virtual {p0}, Lh6/d;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lh6/h;->a:Lh6/d;

    invoke-virtual {p0}, Lh6/d;->A()Lh6/d$e;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lh6/h;->a:Lh6/d;

    invoke-virtual {p0, p1}, Lh6/d;->H(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh6/h;->a:Lh6/d;

    invoke-virtual {v0}, Lh6/d;->j()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh6/h;->a:Lh6/d;

    invoke-virtual {v0}, Lh6/d;->j()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
