.class public final LI4/q;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI4/r;


# direct methods
.method public synthetic constructor <init>(LI4/r;I)V
    .locals 0

    iput p2, p0, LI4/q;->a:I

    iput-object p1, p0, LI4/q;->b:LI4/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LI4/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lt4/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI4/q;->b:LI4/r;

    iget-object v1, p0, LI4/r;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p0, p0, LI4/r;->i:LI4/s;

    iget-object p1, p0, LI4/s;->b:LG4/n;

    iget-object p1, p1, LG4/n;->a:Ljava/lang/Object;

    check-cast p1, LG4/l;

    iget-object p1, p1, LG4/l;->p:Lu4/g;

    sget-object v3, Lo4/T;->p:Lo4/a;

    invoke-virtual {v3, v2, p1}, Lu4/b;->b(Ljava/io/ByteArrayInputStream;Lu4/g;)Lu4/a;

    move-result-object p1

    check-cast p1, Lo4/T;

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object p0, p0, LI4/s;->b:LG4/n;

    iget-object p0, p0, LG4/n;->i:Ljava/lang/Object;

    check-cast p0, LG4/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lo4/T;->k:Ljava/util/List;

    const-string v2, "proto.annotationList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v13, p0, LG4/v;->a:LG4/n;

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo4/g;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v13, LG4/n;->b:Ljava/lang/Object;

    check-cast v4, Lq4/f;

    iget-object v5, p0, LG4/v;->b:LE/m;

    invoke-virtual {v5, v3, v4}, LE/m;->t(Lo4/g;Lq4/f;)LV3/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LV3/g;->a:LV3/f;

    :goto_1
    move-object v5, p0

    goto :goto_2

    :cond_3
    new-instance p0, LV3/i;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, LV3/i;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :goto_2
    sget-object p0, Lq4/e;->d:Lq4/c;

    iget v0, p1, Lo4/T;->d:I

    invoke-virtual {p0, v0}, Lq4/c;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo4/f0;

    invoke-static {p0}, Lh0/b;->m(Lo4/f0;)LU3/p;

    move-result-object v7

    new-instance v1, LI4/w;

    iget-object p0, v13, LG4/n;->a:Ljava/lang/Object;

    check-cast p0, LG4/l;

    iget-object v3, p0, LG4/l;->a:LJ4/o;

    iget p0, p1, Lo4/T;->e:I

    iget-object v0, v13, LG4/n;->b:Ljava/lang/Object;

    check-cast v0, Lq4/f;

    invoke-static {v0, p0}, Le3/a;->l(Lq4/f;I)Lt4/g;

    move-result-object v6

    iget-object p0, v13, LG4/n;->e:Ljava/lang/Object;

    move-object v11, p0

    check-cast v11, Lq4/i;

    iget-object p0, v13, LG4/n;->g:Ljava/lang/Object;

    move-object v12, p0

    check-cast v12, LI4/m;

    iget-object p0, v13, LG4/n;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, LU3/l;

    iget-object p0, v13, LG4/n;->b:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lq4/f;

    iget-object p0, v13, LG4/n;->d:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Lq4/h;

    move-object v2, v1

    move-object v8, p1

    invoke-direct/range {v2 .. v12}, LI4/w;-><init>(LJ4/o;LU3/l;LV3/h;Lt4/g;LU3/p;Lo4/T;Lq4/f;Lq4/h;Lq4/i;LI4/m;)V

    iget-object p0, p1, Lo4/T;->f:Ljava/util/List;

    const-string v0, "proto.typeParameterList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v1, p0}, LG4/n;->b(LG4/n;LX3/p;Ljava/util/List;)LG4/n;

    move-result-object p0

    iget-object p0, p0, LG4/n;->h:Ljava/lang/Object;

    check-cast p0, LG4/H;

    invoke-virtual {p0}, LG4/H;->b()Ljava/util/List;

    move-result-object v0

    const-string v2, "typeTable"

    iget-object v3, v13, LG4/n;->d:Ljava/lang/Object;

    check-cast v3, Lq4/h;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, Lo4/T;->c:I

    and-int/lit8 v4, v2, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    iget-object v2, p1, Lo4/T;->g:Lo4/Q;

    const-string v4, "underlyingType"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/16 v4, 0x8

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_7

    iget v2, p1, Lo4/T;->h:I

    invoke-virtual {v3, v2}, Lq4/h;->a(I)Lo4/Q;

    move-result-object v2

    :goto_3
    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, LG4/H;->d(Lo4/Q;Z)LK4/C;

    move-result-object v2

    iget v5, p1, Lo4/T;->c:I

    and-int/lit8 v6, v5, 0x10

    const/16 v7, 0x10

    if-ne v6, v7, :cond_5

    iget-object p1, p1, Lo4/T;->i:Lo4/Q;

    const-string v3, "expandedType"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    iget p1, p1, Lo4/T;->j:I

    invoke-virtual {v3, p1}, Lq4/h;->a(I)Lo4/Q;

    move-result-object p1

    :goto_4
    invoke-virtual {p0, p1, v4}, LG4/H;->d(Lo4/Q;Z)LK4/C;

    move-result-object p0

    invoke-virtual {v1, v0, v2, p0}, LI4/w;->F0(Ljava/util/List;LK4/C;LK4/C;)V

    :goto_5
    return-object v1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No expandedType in ProtoBuf.TypeAlias"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No underlyingType in ProtoBuf.TypeAlias"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Lt4/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI4/q;->b:LI4/r;

    iget-object v1, p0, LI4/r;->b:Ljava/util/LinkedHashMap;

    sget-object v2, Lo4/G;->v:Lo4/a;

    const-string v3, "PARSER"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object p0, p0, LI4/r;->i:LI4/s;

    if-eqz v1, :cond_9

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, LI4/o;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, p0}, LI4/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LU4/k;

    new-instance v3, LG4/a;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, LG4/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1, v3}, LU4/k;-><init>(LE3/a;LE3/k;)V

    instance-of v1, v2, LU4/a;

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    new-instance v1, LU4/a;

    invoke-direct {v1, v2}, LU4/a;-><init>(LU4/l;)V

    move-object v2, v1

    :goto_6
    invoke-static {v2}, LU4/o;->l0(LU4/l;)Ljava/util/List;

    move-result-object v1

    goto :goto_7

    :cond_9
    sget-object v1, Lr3/C;->a:Lr3/C;

    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo4/G;

    iget-object v4, p0, LI4/s;->b:LG4/n;

    iget-object v4, v4, LG4/n;->i:Ljava/lang/Object;

    check-cast v4, LG4/v;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LG4/v;->f(Lo4/G;)LI4/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-virtual {p0, v2, p1}, LI4/s;->k(Ljava/util/ArrayList;Lt4/g;)V

    invoke-static {v2}, LT4/k;->e(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lt4/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI4/q;->b:LI4/r;

    iget-object v1, p0, LI4/r;->a:Ljava/util/LinkedHashMap;

    sget-object v2, Lo4/y;->v:Lo4/a;

    const-string v3, "PARSER"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object p0, p0, LI4/r;->i:LI4/s;

    if-eqz v1, :cond_c

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, LI4/o;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, p0}, LI4/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LU4/k;

    new-instance v3, LG4/a;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, LG4/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1, v3}, LU4/k;-><init>(LE3/a;LE3/k;)V

    instance-of v1, v2, LU4/a;

    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    new-instance v1, LU4/a;

    invoke-direct {v1, v2}, LU4/a;-><init>(LU4/l;)V

    move-object v2, v1

    :goto_9
    invoke-static {v2}, LU4/o;->l0(LU4/l;)Ljava/util/List;

    move-result-object v1

    goto :goto_a

    :cond_c
    sget-object v1, Lr3/C;->a:Lr3/C;

    :goto_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo4/y;

    iget-object v4, p0, LI4/s;->b:LG4/n;

    iget-object v4, v4, LG4/n;->i:Ljava/lang/Object;

    check-cast v4, LG4/v;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LG4/v;->e(Lo4/y;)LI4/v;

    move-result-object v3

    invoke-virtual {p0, v3}, LI4/s;->r(LI4/v;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_c

    :cond_e
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_d

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    invoke-virtual {p0, v2, p1}, LI4/s;->j(Ljava/util/ArrayList;Lt4/g;)V

    invoke-static {v2}, LT4/k;->e(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
