.class public final LD4/g;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LD4/g;->a:I

    iput-object p1, p0, LD4/g;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    sget-object v0, Lr3/D;->a:Lr3/D;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, LD4/g;->b:Ljava/lang/Object;

    iget p0, p0, LD4/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v4, [Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->g([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v4, Lh4/d;

    iget-object p0, v4, Lh4/d;->c:Lh4/q;

    iget-object p0, p0, Lh4/q;->j:LJ4/i;

    sget-object v0, Lh4/q;->n:[LL3/w;

    aget-object v0, v0, v2

    invoke-static {p0, v0}, LU4/q;->E(LJ4/m;LL3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/b;

    iget-object v3, v4, Lh4/d;->b:Lc2/a;

    iget-object v3, v3, Lc2/a;->a:Ljava/lang/Object;

    check-cast v3, Lg4/a;

    iget-object v3, v3, Lg4/a;->d:Lm4/g;

    iget-object v5, v4, Lh4/d;->c:Lh4/q;

    invoke-virtual {v3, v5, v1}, Lm4/g;->a(LX3/D;LZ3/b;)LI4/t;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lr3/I;->o(Ljava/util/ArrayList;)LT4/f;

    move-result-object p0

    new-array v0, v2, [LD4/p;

    invoke-virtual {p0, v0}, LT4/f;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LD4/p;

    return-object p0

    :pswitch_2
    check-cast v4, Le4/j;

    iget-object p0, v4, Le4/b;->d:Lk4/a;

    instance-of v1, p0, La4/h;

    if-eqz v1, :cond_2

    sget-object v1, Le4/e;->a:Ljava/util/Map;

    check-cast p0, La4/h;

    invoke-virtual {p0}, La4/h;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Le4/e;->a(Ljava/util/List;)Ly4/b;

    move-result-object p0

    goto :goto_1

    :cond_2
    instance-of v1, p0, La4/t;

    if-eqz v1, :cond_3

    sget-object v1, Le4/e;->a:Ljava/util/Map;

    invoke-static {p0}, Lk0/a;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Le4/e;->a(Ljava/util/List;)Ly4/b;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_4

    sget-object v1, Le4/c;->b:Lt4/g;

    new-instance v2, Lq3/f;

    invoke-direct {v2, v1, p0}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lr3/I;->r(Lq3/f;)Ljava/util/Map;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    return-object v0

    :pswitch_3
    sget-object p0, Le4/e;->a:Ljava/util/Map;

    check-cast v4, Le4/i;

    iget-object p0, v4, Le4/b;->d:Lk4/a;

    instance-of v1, p0, La4/t;

    if-eqz v1, :cond_6

    check-cast p0, La4/t;

    goto :goto_3

    :cond_6
    move-object p0, v3

    :goto_3
    if-eqz p0, :cond_7

    sget-object v1, Le4/e;->b:Ljava/util/Map;

    iget-object p0, p0, La4/t;->b:Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object p0

    invoke-virtual {p0}, Lt4/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV3/m;

    if-eqz p0, :cond_7

    new-instance v1, Ly4/i;

    sget-object v2, LR3/n;->v:Lt4/c;

    invoke-static {v2}, Lt4/b;->k(Lt4/c;)Lt4/b;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Ly4/i;-><init>(Lt4/b;Lt4/g;)V

    goto :goto_4

    :cond_7
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_8

    sget-object p0, Le4/c;->c:Lt4/g;

    new-instance v2, Lq3/f;

    invoke-direct {v2, p0, v1}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lr3/I;->r(Lq3/f;)Ljava/util/Map;

    move-result-object v3

    :cond_8
    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v3

    :goto_5
    return-object v0

    :pswitch_4
    new-instance p0, Ls3/b;

    invoke-direct {p0}, Ls3/b;-><init>()V

    check-cast v4, Ld4/v;

    iget-object v0, v4, Ld4/v;->a:Ld4/C;

    invoke-virtual {v0}, Ld4/C;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls3/b;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Ld4/v;->b:Ld4/C;

    if-eqz v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "under-migration:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ld4/C;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls3/b;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, v4, Ld4/v;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld4/C;

    invoke-virtual {v1}, Ld4/C;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ls3/b;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {p0}, Lk0/a;->e(Ls3/b;)Ls3/b;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Ls3/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :pswitch_5
    check-cast v4, LX3/T;

    iget-object p0, v4, LX3/T;->m:Lq3/j;

    invoke-virtual {p0}, Lq3/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_6
    check-cast v4, LX3/B;

    iget-object p0, v4, LX3/B;->h:LE/m;

    if-eqz p0, :cond_e

    invoke-virtual {v4}, LX3/B;->B0()V

    iget-object p0, p0, LE/m;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX3/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX3/B;

    iget-object v1, v1, LX3/B;->i:LU3/I;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "CompositeProvider@ModuleDescriptor for "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LX3/o;->getName()Lt4/g;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, LX3/n;

    invoke-direct {v1, p0, v0}, LX3/n;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Dependencies of module "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LX3/o;->getName()Lt4/g;

    move-result-object v0

    iget-object v0, v0, Lt4/g;->a:Ljava/lang/String;

    const-string v1, "name.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " were not set before querying module content"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_7
    check-cast v4, LV3/j;

    iget-object p0, v4, LV3/j;->a:LR3/i;

    iget-object v0, v4, LV3/j;->b:Lt4/c;

    invoke-virtual {p0, v0}, LR3/i;->i(Lt4/c;)LU3/f;

    move-result-object p0

    invoke-interface {p0}, LU3/f;->i()LK4/C;

    move-result-object p0

    return-object p0

    :pswitch_8
    return-object v4

    :pswitch_9
    check-cast v4, LU3/Q;

    iget-object p0, v4, LU3/Q;->b:LE3/k;

    iget-object v0, v4, LU3/Q;->c:LL4/f;

    invoke-interface {p0, v0}, LE3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD4/p;

    return-object p0

    :pswitch_a
    check-cast v4, LT3/l;

    iget-object p0, v4, LT3/l;->f:LE3/a;

    if-eqz p0, :cond_f

    invoke-interface {p0}, LE3/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT3/i;

    iput-object v3, v4, LT3/l;->f:LE3/a;

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "JvmBuiltins instance has not been initialized properly"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_b
    check-cast v4, LU3/C;

    sget-object p0, LR3/o;->h:Lt4/c;

    invoke-interface {v4, p0}, LU3/C;->g0(Lt4/c;)LU3/M;

    move-result-object p0

    check-cast p0, LX3/y;

    iget-object p0, p0, LX3/y;->h:LD4/l;

    return-object p0

    :pswitch_c
    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, [Z

    if-eqz v3, :cond_10

    check-cast v0, [Z

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v0

    goto :goto_a

    :cond_10
    instance-of v3, v0, [C

    if-eqz v3, :cond_11

    check-cast v0, [C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    goto :goto_a

    :cond_11
    instance-of v3, v0, [B

    if-eqz v3, :cond_12

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    goto :goto_a

    :cond_12
    instance-of v3, v0, [S

    if-eqz v3, :cond_13

    check-cast v0, [S

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([S)I

    move-result v0

    goto :goto_a

    :cond_13
    instance-of v3, v0, [I

    if-eqz v3, :cond_14

    check-cast v0, [I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    goto :goto_a

    :cond_14
    instance-of v3, v0, [F

    if-eqz v3, :cond_15

    check-cast v0, [F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    goto :goto_a

    :cond_15
    instance-of v3, v0, [J

    if-eqz v3, :cond_16

    check-cast v0, [J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    goto :goto_a

    :cond_16
    instance-of v3, v0, [D

    if-eqz v3, :cond_17

    check-cast v0, [D

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    move-result v0

    goto :goto_a

    :cond_17
    instance-of v3, v0, [Ljava/lang/Object;

    if-eqz v3, :cond_18

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_a

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7f

    xor-int/2addr v0, v1

    add-int/2addr v2, v0

    goto/16 :goto_9

    :cond_19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast v4, LO3/q0;

    iget-object p0, v4, LO3/q0;->a:LU3/W;

    invoke-interface {p0}, LU3/W;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    const-string v0, "descriptor.upperBounds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK4/y;

    new-instance v2, LO3/o0;

    invoke-direct {v2, v1, v3}, LO3/o0;-><init>(LK4/y;LE3/a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    return-object v0

    :pswitch_e
    new-instance p0, LO3/K;

    check-cast v4, LO3/L;

    invoke-direct {p0, v4}, LO3/K;-><init>(LO3/L;)V

    return-object p0

    :pswitch_f
    new-instance p0, LO3/I;

    check-cast v4, LO3/J;

    invoke-direct {p0, v4}, LO3/I;-><init>(LO3/J;)V

    return-object p0

    :pswitch_10
    new-instance p0, LO3/G;

    check-cast v4, LO3/H;

    invoke-direct {p0, v4}, LO3/G;-><init>(LO3/H;)V

    return-object p0

    :pswitch_11
    check-cast v4, LO3/D;

    invoke-interface {v4}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LO3/s0;->a(Ljava/lang/Class;)LZ3/e;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast v4, LL4/i;

    iget-object p0, v4, LL4/i;->b:LE3/a;

    if-eqz p0, :cond_1b

    invoke-interface {p0}, LE3/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/util/List;

    :cond_1b
    return-object v3

    :pswitch_13
    sget-object p0, LM4/j;->CANNOT_COMPUTE_ERASED_BOUND:LM4/j;

    check-cast v4, LG4/w;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LM4/k;->c(LM4/j;[Ljava/lang/String;)LM4/h;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast v4, LK4/H;

    iget-object p0, v4, LK4/H;->b:Ljava/lang/Object;

    check-cast p0, LU3/W;

    invoke-static {p0}, LK4/c;->r(LU3/W;)LK4/y;

    move-result-object p0

    return-object p0

    :pswitch_15
    new-instance p0, LK4/h;

    check-cast v4, LK4/j;

    invoke-virtual {v4}, LK4/j;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, LK4/h;-><init>(Ljava/util/Collection;)V

    return-object p0

    :pswitch_16
    check-cast v4, LI4/x;

    iget-object p0, v4, LI4/x;->l:LG4/n;

    iget-object v0, p0, LG4/n;->a:Ljava/lang/Object;

    check-cast v0, LG4/l;

    iget-object v0, v0, LG4/l;->e:LG4/c;

    iget-object v1, v4, LI4/x;->m:Lo4/W;

    iget-object p0, p0, LG4/n;->b:Ljava/lang/Object;

    check-cast p0, Lq4/f;

    invoke-interface {v0, v1, p0}, LG4/f;->n(Lo4/W;Lq4/f;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lr3/u;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast v4, LI4/s;

    invoke-virtual {v4}, LI4/s;->n()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-virtual {v4}, LI4/s;->m()Ljava/util/Set;

    move-result-object v0

    iget-object v1, v4, LI4/s;->c:LI4/r;

    iget-object v1, v1, LI4/r;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lr3/N;->w0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lr3/N;->w0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v3

    :goto_c
    return-object v3

    :pswitch_18
    check-cast v4, LG4/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v4, LG4/w;->e:Ljava/lang/Object;

    check-cast v0, LI4/k;

    iget-object v2, v0, LI4/k;->n:LI4/i;

    invoke-virtual {v2}, LK4/j;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK4/y;

    invoke-virtual {v4}, LK4/y;->y()LD4/p;

    move-result-object v4

    invoke-static {v4, v3, v1}, Lk0/a;->v(LD4/r;LD4/f;I)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU3/l;

    instance-of v6, v5, LX3/M;

    if-nez v6, :cond_1f

    instance-of v6, v5, LU3/P;

    if-eqz v6, :cond_1e

    :cond_1f
    invoke-interface {v5}, LU3/l;->getName()Lt4/g;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_20
    iget-object v1, v0, LI4/k;->e:Lo4/j;

    iget-object v2, v1, Lo4/j;->q:Ljava/util/List;

    const-string v3, "classProto.functionList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v0, LI4/k;->l:LG4/n;

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo4/y;

    iget-object v4, v4, LG4/n;->b:Ljava/lang/Object;

    check-cast v4, Lq4/f;

    iget v3, v3, Lo4/y;->f:I

    invoke-static {v4, v3}, Le3/a;->l(Lq4/f;I)Lt4/g;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_21
    iget-object v0, v1, Lo4/j;->r:Ljava/util/List;

    const-string v1, "classProto.propertyList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4/G;

    iget-object v2, v4, LG4/n;->b:Ljava/lang/Object;

    check-cast v2, Lq4/f;

    iget v1, v1, Lo4/G;->f:I

    invoke-static {v2, v1}, Le3/a;->l(Lq4/f;I)Lt4/g;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_22
    invoke-static {p0, p0}, Lr3/N;->w0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast v4, LH4/d;

    iget-object p0, v4, LH4/d;->k:LG4/w;

    iget-object p0, p0, LG4/w;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_23
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lt4/b;

    iget-object v3, v2, Lt4/b;->b:Lt4/c;

    invoke-virtual {v3}, Lt4/c;->e()Lt4/c;

    move-result-object v3

    invoke-virtual {v3}, Lt4/c;->d()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_23

    sget-object v3, LG4/j;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_24
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/b;

    invoke-virtual {v1}, Lt4/b;->j()Lt4/g;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_25
    return-object p0

    :pswitch_1a
    check-cast v4, LK4/b0;

    invoke-virtual {v4}, LK4/b0;->g()LK4/W;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LK4/b0;->e(LK4/W;)LK4/b0;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast v4, LD4/u;

    iget-object p0, v4, LD4/u;->b:LD4/p;

    invoke-static {p0, v3, v1}, Lk0/a;->v(LD4/r;LD4/f;I)Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v4, p0}, LD4/u;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast v4, LD4/i;

    invoke-virtual {v4}, LD4/i;->h()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v4, LD4/i;->b:LU3/f;

    invoke-interface {v2}, LU3/i;->o()LK4/O;

    move-result-object v2

    invoke-interface {v2}, LK4/O;->h()Ljava/util/Collection;

    move-result-object v2

    const-string v5, "containingClass.typeConstructor.supertypes"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK4/y;

    invoke-virtual {v6}, LK4/y;->y()LD4/p;

    move-result-object v6

    invoke-static {v6, v3, v1}, Lk0/a;->v(LD4/r;LD4/f;I)Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v5, v6}, Lr3/A;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_12

    :cond_26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, LU3/d;

    if-eqz v5, :cond_27

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_28
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LU3/d;

    invoke-interface {v5}, LU3/l;->getName()Lt4/g;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_29

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2a
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4/g;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LU3/d;

    instance-of v7, v7, LU3/v;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2c

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2d
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/util/List;

    sget-object v5, Lw4/p;->d:Lw4/p;

    if-eqz v6, :cond_30

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2e
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LU3/v;

    check-cast v10, LX3/o;

    invoke-virtual {v10}, LX3/o;->getName()Lt4/g;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2f
    :goto_18
    move-object v8, v6

    goto :goto_19

    :cond_30
    sget-object v6, Lr3/C;->a:Lr3/C;

    goto :goto_18

    :goto_19
    new-instance v10, LD4/h;

    invoke-direct {v10, v0, v4}, LD4/h;-><init>(Ljava/util/ArrayList;LD4/i;)V

    iget-object v9, v4, LD4/i;->b:LU3/f;

    move-object v6, v3

    invoke-virtual/range {v5 .. v10}, Lw4/p;->h(Lt4/g;Ljava/util/Collection;Ljava/util/Collection;LU3/f;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;)V

    goto :goto_16

    :cond_31
    invoke-static {v0}, LT4/k;->e(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lr3/u;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
