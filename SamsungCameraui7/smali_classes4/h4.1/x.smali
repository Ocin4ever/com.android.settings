.class public final Lh4/x;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh4/A;


# direct methods
.method public synthetic constructor <init>(Lh4/A;I)V
    .locals 0

    iput p2, p0, Lh4/x;->a:I

    iput-object p1, p0, Lh4/x;->b:Lh4/A;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lh4/x;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LD4/f;->q:LD4/f;

    iget-object p0, p0, Lh4/x;->b:Lh4/A;

    invoke-virtual {p0, v0}, Lh4/A;->o(LD4/f;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, LD4/f;->p:LD4/f;

    const/4 v1, 0x0

    iget-object p0, p0, Lh4/x;->b:Lh4/A;

    invoke-virtual {p0, v0, v1}, Lh4/A;->i(LD4/f;LD4/m;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lh4/x;->b:Lh4/A;

    invoke-virtual {p0}, Lh4/A;->k()Lh4/c;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, LD4/f;->o:LD4/f;

    const/4 v1, 0x0

    iget-object p0, p0, Lh4/x;->b:Lh4/A;

    invoke-virtual {p0, v0, v1}, Lh4/A;->h(LD4/f;LD4/m;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object v0, LD4/f;->m:LD4/f;

    sget-object v1, LD4/p;->a:LD4/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LD4/m;->b:LD4/m;

    iget-object p0, p0, Lh4/x;->b:Lh4/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "kindFilter"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lc4/b;->WHEN_GET_ALL_DESCRIPTORS:Lc4/b;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    sget v4, LD4/f;->l:I

    invoke-virtual {v0, v4}, LD4/f;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, Lh4/A;->h(LD4/f;LD4/m;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt4/g;

    invoke-virtual {v1, v5}, LD4/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v5, v2}, LD4/q;->c(Lt4/g;Lc4/b;)LU3/i;

    move-result-object v5

    invoke-static {v3, v5}, LT4/k;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget v4, LD4/f;->i:I

    invoke-virtual {v0, v4}, LD4/f;->a(I)Z

    move-result v4

    iget-object v5, v0, LD4/f;->a:Ljava/util/List;

    if-eqz v4, :cond_1

    sget-object v4, LD4/b;->a:LD4/b;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v0, v1}, Lh4/A;->i(LD4/f;LD4/m;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt4/g;

    invoke-virtual {v1, v6}, LD4/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6, v2}, Lh4/A;->f(Lt4/g;Lc4/b;)Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    sget v4, LD4/f;->j:I

    invoke-virtual {v0, v4}, LD4/f;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, LD4/b;->a:LD4/b;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v0}, Lh4/A;->o(LD4/f;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt4/g;

    invoke-virtual {v1, v4}, LD4/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4, v2}, Lh4/A;->d(Lt4/g;Lc4/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lr3/u;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
