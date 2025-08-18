.class public final LX3/x;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX3/y;


# direct methods
.method public synthetic constructor <init>(LX3/y;I)V
    .locals 0

    iput p2, p0, LX3/x;->a:I

    iput-object p1, p0, LX3/x;->b:LX3/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX3/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LX3/x;->b:LX3/y;

    iget-object v0, p0, LX3/y;->g:LJ4/i;

    sget-object v1, LX3/y;->i:[LL3/w;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v0, v2}, LU4/q;->E(LJ4/m;LL3/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LD4/o;->b:LD4/o;

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX3/y;->f:LJ4/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, LU4/q;->E(LJ4/m;LL3/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU3/H;

    invoke-interface {v2}, LU3/H;->y()LD4/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LX3/N;

    iget-object v2, p0, LX3/y;->d:LX3/B;

    iget-object p0, p0, LX3/y;->e:Lt4/c;

    invoke-direct {v0, v2, p0}, LX3/N;-><init>(LX3/B;Lt4/c;)V

    invoke-static {v1, v0}, Lr3/u;->Q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "package view scope for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX3/o;->getName()Lt4/g;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->i(Ljava/lang/String;Ljava/util/List;)LD4/p;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_0
    iget-object p0, p0, LX3/x;->b:LX3/y;

    iget-object v0, p0, LX3/y;->d:LX3/B;

    invoke-virtual {v0}, LX3/B;->B0()V

    iget-object v0, v0, LX3/B;->l:Lq3/j;

    invoke-virtual {v0}, Lq3/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/n;

    iget-object p0, p0, LX3/y;->e:Lt4/c;

    invoke-static {v0, p0}, Lcom/bumptech/glide/c;->D(LU3/I;Lt4/c;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LX3/x;->b:LX3/y;

    iget-object v0, p0, LX3/y;->d:LX3/B;

    invoke-virtual {v0}, LX3/B;->B0()V

    iget-object v0, v0, LX3/B;->l:Lq3/j;

    invoke-virtual {v0}, Lq3/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/n;

    iget-object p0, p0, LX3/y;->e:Lt4/c;

    invoke-static {v0, p0}, Lcom/bumptech/glide/c;->x(LU3/I;Lt4/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
